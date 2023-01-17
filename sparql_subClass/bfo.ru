PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000040> || ?o=<http://purl.obolibrary.org/obo/BFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000015> || ?o=<http://purl.obolibrary.org/obo/BFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000019> || ?o=<http://purl.obolibrary.org/obo/BFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000016> || ?o=<http://purl.obolibrary.org/obo/BFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.bioontology.org/ontology/npo#NPO_1356> || ?o=<http://purl.obolibrary.org/obo/BFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CHEBI_33250> || ?o=<http://purl.obolibrary.org/obo/BFO_0000040>)};
