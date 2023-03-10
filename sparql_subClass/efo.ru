PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0000001> || ?o=<http://purl.bioontology.org/ontology/npo#NPO_1680>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_0000010> || ?o=<http://purl.obolibrary.org/obo/CL_0001034>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0001444> || ?o=<http://www.ebi.ac.uk/efo/EFO_0000001>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0002694> || ?o=<http://purl.obolibrary.org/obo/BFO_0000015>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0000487> || ?o=<http://www.ebi.ac.uk/efo/EFO_0002694>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0000399> || ?o=<http://purl.obolibrary.org/obo/BFO_0000019>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0001272> || ?o=<http://www.ebi.ac.uk/efo/EFO_0000399>)};
