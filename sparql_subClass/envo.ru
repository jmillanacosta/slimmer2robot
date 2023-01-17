PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/ENVO_00010483> || ?o=<http://purl.obolibrary.org/obo/BFO_0000040>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/ENVO_00000428> || ?o=<http://purl.obolibrary.org/obo/BFO_0000040>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/ENVO_00010622> || ?o=<http://purl.obolibrary.org/obo/BFO_0000040>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/ENVO_01000620> || ?o=<http://purl.obolibrary.org/obo/ENVO_00010622>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/ENVO_00010504> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1364>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/ENVO_01001192> || ?o=<http://purl.obolibrary.org/obo/ENVO_00010504>)};
