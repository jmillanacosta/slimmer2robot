PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_0000000> || ?o=<http://purl.obolibrary.org/obo/BFO_0000040>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_0000003> || ?o=<http://purl.obolibrary.org/obo/CL_0000000>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_0010004> || ?o=<http://purl.obolibrary.org/obo/CL_0000003>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_1001603> || ?o=<http://purl.obolibrary.org/obo/CL_0000003>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_0001034> || ?o=<http://purl.obolibrary.org/obo/CL_0000000>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://purl.obolibrary.org/obo/CL_0000010> || ?o=<http://purl.obolibrary.org/obo/CL_0001034>)};
