PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://livercancer.imbi.uni-heidelberg.de/ccont#CCONT_0000047> || ?o=<http://purl.obolibrary.org/obo/ENVO_01000155>)};
