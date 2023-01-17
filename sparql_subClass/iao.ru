PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000030> || ?o=<http://purl.obolibrary.org/obo/BFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000027> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000301> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000027> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000088> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000311> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000100> || ?o=<http://purl.obolibrary.org/obo/IAO_0000027>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/IAO_0000064> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
