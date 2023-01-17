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
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1436> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000697>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/IAO_0000030> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000179>)};
INSERT{?subclass rdfs:subClassOf <http://purl.enanomapper.org/onto/ENM_0000035> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0002128>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/OBI_0000070> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000015>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/IAO_0000030> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000520>)};
INSERT{?subclass rdfs:subClassOf <http://purl.enanomapper.org/onto/ENM_0000035> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0002128>)};
INSERT{?subclass rdfs:subClassOf <http://purl.enanomapper.org/onto/ENM_9000072> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0002775>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/IAO_0000030> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000625>)};
INSERT{?subclass rdfs:subClassOf <http://www.bioassayontology.org/bao#BAO_0000625> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000435>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/OBI_0000070> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000428>)};
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1436> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000578>)};
INSERT{?subclass rdfs:subClassOf <http://www.bioassayontology.org/bao#BAO_0000015> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000026>)};
INSERT{?subclass rdfs:subClassOf <http://www.bioassayontology.org/bao#BAO_0000026> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.bioassayontology.org/bao#BAO_0000008>)};
