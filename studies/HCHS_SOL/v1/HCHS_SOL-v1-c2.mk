# HCHS/SOL - Hispanic Community Health Study / Study of Latinos
# dbGaP: phs000810
# Version: v1, Consent: c2 (HMB)
#
# Multi-center study of 16,415 Hispanic/Latino participants.
# Backgrounds: Cuban, Dominican, Mexican, Puerto Rican, Central/South American
# Field Centers: San Diego, Chicago, Bronx, Miami

# NOTE: Directory named HCHS-v1-c2 (inconsistent with c1 naming)
DM_INPUT_DIR         := /sbgenomics/workspace/output/HCHS_SOL_cleaned/HCHS-v1-c2
DM_SCHEMA_NAME       := HCHS_SOL_v1_c2
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/HCHS_SOL/Schema_HCHS_SOL_v1_c2
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/HCHS-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/workspace/NHLBI-BDC-DMC-HM/src/bdchm/schema/bdchm.yaml
DM_MAPPING_PREFIX    := HCHS-SOL
DM_MAPPING_POSTFIX   := -HMB-data
