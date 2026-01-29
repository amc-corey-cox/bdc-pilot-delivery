# COPDGene - Genetic Epidemiology of COPD
# dbGaP: phs000179
# Version: v6, Consent: c2 (DS-CS)
#
# Study includes ~10,600 subjects with extensive phenotyping and chest CT scans.
# Approximately 1/3 African American, includes GOLD Stage 1-4 and controls.

# NOTE: Data not yet available for c2
DM_INPUT_DIR         := /sbgenomics/workspace/output/COPDGene_cleaned/COPDGene-v6-c2
DM_SCHEMA_NAME       := COPDGene_v6_c2
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/COPDGene_v6_c2
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/COPDGene-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/workspace/NHLBI-BDC-DMC-HM/src/bdchm/schema/bdchm.yaml
DM_MAPPING_PREFIX    := COPDGene
DM_MAPPING_POSTFIX   := -DS-CS-data

