PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/OBI_0000070> || ?o=<http://purl.obolibrary.org/obo/BFO_0000015>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/OBI_0000272> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/OBI_0100026> || ?o=<http://purl.obolibrary.org/obo/BFO_0000040>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/OBI_0000251> || ?o=<http://purl.obolibrary.org/obo/IAO_0000100>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/OBI_0002488> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1436>)};
