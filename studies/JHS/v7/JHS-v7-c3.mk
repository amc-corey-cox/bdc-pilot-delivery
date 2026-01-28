# JHS - Jackson Heart Study
# dbGaP: phs000286
# Version: v7, Consent: c3 (HMB-IRB)
#
# 5,306 African American participants from Jackson, MS metropolitan area.
# Largest single-site study of CVD in African Americans.
# ~3,600 consented for genetic research and dbGaP deposition.

DM_INPUT_DIR         := /sbgenomics/workspace/output/JHS_cleaned/JHS-v7-c3
DM_SCHEMA_NAME       := JHS_v7_c3
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/JHS/Schema_JHS_v7_c3
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/JHS-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := JHS
DM_MAPPING_POSTFIX   := -HMB-IRB-data
