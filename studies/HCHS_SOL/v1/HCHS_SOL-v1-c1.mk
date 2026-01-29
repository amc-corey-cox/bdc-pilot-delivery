# HCHS/SOL - Hispanic Community Health Study / Study of Latinos
# dbGaP: phs000810
# Version: v1, Consent: c1
#
# Multi-center study of 16,415 Hispanic/Latino participants.
# Backgrounds: Cuban, Dominican, Mexican, Puerto Rican, Central/South American
# Field Centers: San Diego, Chicago, Bronx, Miami

DM_INPUT_DIR         := /sbgenomics/workspace/output/HCHS_SOL_cleaned/HCHS-SOL-v1-c1
DM_SCHEMA_NAME       := HCHS_SOL_v1_c1
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/HCHS_SOL/Schema_HCHS_SOL_v1_c1
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/HCHS-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/workspace/NHLBI-BDC-DMC-HM/src/bdchm/schema/bdchm.yaml
DM_MAPPING_PREFIX    := HCHS-SOL
DM_MAPPING_POSTFIX   := -data
