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
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000019> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000247>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000019> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000101>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000019> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000031>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/IAO_0000030> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000014>)};
INSERT{?subclass rdfs:subClassOf <http://purl.enanomapper.org/onto/ENM_8000019> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000123>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/PATO_0002390> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000125>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/PATO_0002390> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/CHEMINF_000126>)};
