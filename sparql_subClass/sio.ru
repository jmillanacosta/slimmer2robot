PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/SIO_001114> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1793>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/SIO_001113> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1793>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/SIO_000770> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1793>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/SIO_000769> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1793>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/SIO_010055> || ?o=<http://purl.obolibrary.org/obo/OBI_0100026>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/SIO_010471> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1597>)};
