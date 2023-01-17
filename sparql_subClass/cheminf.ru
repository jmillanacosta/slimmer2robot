PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000247> || ?o=<http://purl.obolibrary.org/obo/BFO_0000019>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000101> || ?o=<http://purl.obolibrary.org/obo/BFO_0000019>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000031> || ?o=<http://purl.obolibrary.org/obo/BFO_0000019>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000014> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000123> || ?o=<http://purl.enanomapper.org/onto/ENM_8000019>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000125> || ?o=<http://purl.obolibrary.org/obo/PATO_0002390>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://semanticscience.org/resource/CHEMINF_000126> || ?o=<http://purl.obolibrary.org/obo/PATO_0002390>)};
