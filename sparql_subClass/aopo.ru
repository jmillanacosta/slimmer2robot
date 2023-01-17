PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://aopkb.org/aop_ontology#AdverseOutcomePathway> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://aopkb.org/aop_ontology#AopEntity> || ?o=<http://purl.obolibrary.org/obo/IAO_0000030>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://aopkb.org/aop_ontology#AdverseOutcome> || ?o=<http://aopkb.org/aop_ontology#AopEntity>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://aopkb.org/aop_ontology#KeyEvent> || ?o=<http://aopkb.org/aop_ontology#AopEntity>)};
INSERT
{?subclass rdfs:subClassOf ?o .}
WHERE {{?s a owl:Class . 
?o a owl:Class} 
Filter(?s=<http://aopkb.org/aop_ontology#MolecularInitiatingEvent> || ?o=<http://aopkb.org/aop_ontology#AopEntity>)};
