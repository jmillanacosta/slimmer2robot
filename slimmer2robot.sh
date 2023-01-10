#!/bin/bash
# Get slimmer files into term import files
# Converts the eNM slimmer .iris files in https://github.com/enanomapper/ontologies/blob/master/config into ODK-ready files.

echo "Create onto_add.txt files"
echo "This script gets the .iris files used to set up the eNanoMapper slimming through Slimmer and converts them to a ROBOT/ODK compatible term import format."
mkdir -p iris
cd iris


for ONTO in "fabio" "aopo" "obi" "bfo" "ccont" "pato" "cheminf" "sio" "chmo" "npo" "uo" "bao" "ncit" "uberon" "chebi" "oae" "envo" "go" "efo" "obcs" "bto" "cito" "clo" "iao" "ro" 
do 

# Get the slimmer iris file for this ONTO module
    wget -nc -q https://raw.githubusercontent.com/enanomapper/ontologies/master/config/${ONTO}.iris
    # Parse line by line
    while IFS= read -r line; do
        # Comment?
        comment=$(echo "$line" | grep -Po -m 1 "(?<=\s).+")
        if [ -z "$comment" ]; then
            comment="No comment"
        fi
        # Add Down tree?
        down=$(echo "$line" | grep -o -e "+D" -e "-D")
        if [ -z "$down" ]; then
            down="no"
        fi
        # Is the resource added or removed?
        option=$(echo "$line" | grep -os -e "^\+" -e "^\-")
        if [ -z "$option" ]; then
            term=$(echo "$line" | grep -Po "(?<=:)http:.+?(?=\s.)")
            echo "${ONTO} No method \+ or \- specified for ${term}" 
        else
            if [ $option == "+" ]; then
            # Is the Down tree added?
                if [ $down != "no" ]; then
                included=$(echo "$line" | grep -Po "(?<=:)http:.+?(?=\s.)")
                includes=$(echo "$line" | grep -Po -m 1 "http:.+(?=\):)")
                echo $ONTO NEW EXPORT: $included will be included under $includes and its children resources \(down tree\) will be added
                # Add resource IRI to imports file for this ONTO (imports/ONTO-terms.txt)
                echo ${included} \# ${comment} >> ../add/${ONTO}_add_D.txt
                else
                included=$(echo "$line" | grep -Po "(?<=:)http:.+?(?=\s.)")
                includes=$(echo "$line" | grep -Po -m 1 "http:.+(?=\):)")
                echo $ONTO NEW IMPORT: $included will be included under $includes 
                # Add resource IRI to imports file for this ONTO (imports/ONTO-terms.txt)
                echo ${included} \# ${comment} >> ../add/${ONTO}_add.txt
                fi
            fi
            if [ $option == "-" ]; then
                removed=$(echo "$line" | grep -Po "(?<=:)http:.+?(?=\s.)")
                # In case there was no comment:
                if [ -z "$removed" ]; then
                removed=$(echo "$line" | grep -Po "http:.+")
                fi
                includes=$(echo "$line" | grep -Po -m 1 "http:.+(?=\):)")
                # Add resource IRI to remove file for this ONTO (remove/ONTO-remove.txt)
                # Is Down tree removed? (select children, remove them)
                if [ $down != "no" ]; then
                    echo ${removed} \#${comment} >> ../remove/${ONTO}_remove_D.txt
                    echo $ONTO NEW REMOVAL with children: $removed and its children resources
                else
                    echo ${removed} \#${comment} >> ../remove/${ONTO}_remove.txt
                    echo $ONTO NEW REMOVAL: $removed 
                fi
            fi
        
        fi
    done < ${ONTO}.iris
done
echo ______________________________________________________________________________________________________________________________________________________________
echo Term import files created
cd ../ 
rm -r iris

