PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX aopo: <http://aopkb.org/aop_ontology#>
PREFIX bao: <http://www.bioassayontology.org/bao#>
PREFIX ccont: <http://livercancer.imbi.uni-heidelberg.de/ccont#>
PREFIX cheminf: <http://semanticscience.org/resource/>
PREFIX efo: <http://www.ebi.ac.uk/efo/>
PREFIX fabio: <http://purl.org/spar/fabio/>
PREFIX ncit: <http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#>
PREFIX npo:<http://purl.bioontology.org/ontology/npo#>
PREFIX enm: <http://www.enanomapper.net/ontologies/enanomapper.owl#>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000001> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000040>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000001> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000015>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000001> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000019>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000001> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BFO_0000016>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000001> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.bioontology.org/ontology/npo#NPO_1356>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000040> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/CHEBI_33250>)};
