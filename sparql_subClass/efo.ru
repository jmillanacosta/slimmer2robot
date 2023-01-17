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
INSERT{?subclass rdfs:subClassOf <http://purl.bioontology.org/ontology/npo#NPO_1680> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0000001>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0001034> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/CL_0000010>)};
INSERT{?subclass rdfs:subClassOf <http://www.ebi.ac.uk/efo/EFO_0000001> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0001444>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000015> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0002694>)};
INSERT{?subclass rdfs:subClassOf <http://www.ebi.ac.uk/efo/EFO_0002694> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0000487>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/BFO_0000019> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0000399>)};
INSERT{?subclass rdfs:subClassOf <http://www.ebi.ac.uk/efo/EFO_0000399> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://www.ebi.ac.uk/efo/EFO_0001272>)};
