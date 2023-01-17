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
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1793> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/SIO_001114>)};
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1793> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/SIO_001113>)};
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1793> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/SIO_000770>)};
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1793> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/SIO_000769>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/OBI_0100026> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/SIO_010055>)};
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1597> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://semanticscience.org/resource/SIO_010471>)};
