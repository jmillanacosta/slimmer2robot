#patterns to look for in the .iris files
opt="[+,-]" #add-remove pattern
descendant="D" #D pattern
sc="(?<=:)http:.+?(?=\s.)" #subclass pattern
spc="http:.+(?=\):)" #superclass pattern
comment="(?<=\s).+" #comment pattern
#SPARQL constructs to be used
insert="INSERT{?subclass rdfs:subClassOf <mySuperClass> .}"
where="WHERE {{?s a owl:Class . } Filter(?s=<mySubClass>)};"
insert_data="INSERT DATA{<mySuperClass> a owl:Class .};"
#rm previous runs
rm -f add/*
rm -f remove/*
rm -f sparql_subClass/*
# Loop over all ontologies imported
for ONTO in "fabio" "aopo" "obi" "bfo" "ccont" "pato" "cheminf" "sio" "chmo" "npo" "uo" "bao" "ncit" "uberon" "chebi" "oae" "envo" "go" "efo" "obcs" "bto" "cito" "clo" "iao" "ro" 
do 
# Get the slimmer .iris file for this module
    wget -nc -q https://raw.githubusercontent.com/enanomapper/ontologies/master/config/${ONTO}.iris
# Create SPARQL query for this module
    cp query_template.ru sparql_subClass/${ONTO}.ru
    cp query_template.ru sparql_subClass/${ONTO}-insert_data.ru
# Parse line by line and extract (if any) the patterns
    while IFS= read -r line; do
        add_sc=$(echo $line | grep -Po "$sc")
        add_spc=$(echo $line | grep -Po "$spc")
        add_comment=$(echo $line | grep -Po "$comment")
        add_opt=$(echo $line | grep -Po "$opt")
        add_d=$(echo $line | grep -Po "$descendant") # rm
        if echo $line | grep -Po "$descendant"; then add_d=$(echo "$descendant"); else add_d="no"; fi
        sc_curie=$(basename $add_sc)
        if basename $add_spc; then spc_curie=$(basename $add_spc); else spc_curie="none";fi
        
# Add term
        if [[ $add_opt == *"+"* ]]; then
# Add with descendants
            if [[ $add_d == "$descendant" ]]; then
                echo ${add_sc} \# ${add_comment} >> add/${ONTO}_add_D.txt
                
            else
# Add without descendants
                echo "$add_sc, opt=$add_opt"
                echo ${add_sc} \# ${add_comment} >> add/${ONTO}_add.txt
            fi
# Remove term? 
        else
# Remove with descendants
            if [[ $add_d == "$descendant" ]]; then
                echo ${add_sc} \# ${add_comment} >> remove/${ONTO}_remove_D.txt
            else
            echo ${add_sc} \# ${add_comment} >> remove/${ONTO}_remove.txt
            fi
        fi
# New subsumption specified: construct SPARQL line for this term
        if [[ $spc_curie != "none" ]]; then
# Remove # from curie
            if [[ "$sc_curie" == *"#"* ]]; then sc_curie=$(echo $sc_curie  | grep -o '#.*' | sed 's/#//'); fi
            if [[ "$spc_curie" == *"#"* ]]; then spc_curie=$(echo $spc_curie  | grep -o '#.*' | sed 's/#//'); fi
# Change underscores for colons
            if [[ "$sc_curie" == *"_"* ]]; then sc_curie=$(echo $sc_curie | sed 's/_/:/'); fi    
            if [[ "$spc_curie" == *"_"* ]]; then spc_curie=$(echo $spc_curie | sed 's/_/:/'); fi     
# Fix curie:ncit, aopo, fabio
            if [[ $add_sc == *"Thesaurus.owl"* ]]; then sc_curie=$(echo Thesaurus:$sc_curie);fi
            if [[ $add_spc == *"Thesaurus.owl"* ]]; then spc_curie=$(echo Thesaurus:$spc_curie);fi
            if [[ $add_sc == *"aopkb"* ]]; then sc_curie=$(echo aopo:$sc_curie);fi
            if [[ $add_spc == *"aopkb"* ]]; then spc_curie=$(echo aopo:$spc_curie);fi
            if [[ $add_sc == *"fabio"* ]]; then sc_curie=$(echo fabio:$sc_curie);fi
            if [[ $add_spc == *"fabio"* ]]; then spc_curie=$(echo fabio:$spc_curie);fi
# Group obo ontologies
            
            for obo_ont in "bfo" "bto" "chebi" "chmo" "cl" "envo" "go" "iao" "obcs" "obi" "pato" 
            do
                if [[ ${add_sc,,} != *${obo_ont,,}* ]]; then 
                sc_curie=$(echo "${sc_curie,,}"); else
                sc_curie=$(echo obo:$(basename $add_sc));
                break 
                fi 
            done
            for obo_ont in "bfo" "bto" "chebi" "chmo" "cl" "envo" "go" "iao" "obcs" "obi" "pato" 
            do
                if [[ ${add_spc,,} != *${obo_ont,,}* ]]; then
                spc_curie=$(echo "${spc_curie,,}"); else
                spc_curie=$(echo obo:$(basename $add_spc)); 
                break
                fi 
            done           
# Write query in proper query file
            echo -e $insert | sed "s|mySuperClass|$add_spc|" >> sparql_subClass/${ONTO}.ru
            echo $where | sed "s|mySubClass|$add_sc|" >> sparql_subClass/${ONTO}.ru
# In case the parent class is not in the slim:
            if [[ ${add_spc} != *${ONTO}* ]];then
            echo -e $insert_data | sed "s|mySuperClass|$add_spc|" | sed "s|mySuperClass|$spc_curie|">> sparql_subClass/${ONTO}-insert_data.ru


            fi
        fi
    done < ${ONTO}.iris
    rm ${ONTO}.iris
done