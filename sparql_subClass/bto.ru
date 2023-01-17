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
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0000003> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0003151>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0000003> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0002900>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0000003> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0001025>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0000003> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0002922>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0000003> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0001141>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/CL_0000003> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0004602>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/UBERON_0000062> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0000763>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/UBERON_0000062> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0001279>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/UBERON_0000062> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0000269>)};
INSERT{?subclass rdfs:subClassOf <http://purl.obolibrary.org/obo/UBERON_0000062> .}
WHERE {{?s a owl:Class . } Filter(?s=<http://purl.obolibrary.org/obo/BTO_0000341>)};
