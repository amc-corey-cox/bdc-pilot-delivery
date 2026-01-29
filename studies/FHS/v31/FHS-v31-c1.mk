# FHS - Framingham Heart Study
# dbGaP: phs000007
# Version: v31, Consent: c1
#
# Landmark cardiovascular study since 1948. Three generations:
# - Original cohort (1948)
# - Offspring cohort (1971, 5,124 participants)
# - Third Generation (2002-2005, 4,095 participants)

DM_INPUT_DIR         := /sbgenomics/workspace/output/FHS_cleaned/FHS-v31-c1
DM_SCHEMA_NAME       := FHS_v31_c1
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/Schema_FHS_v31_c1
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/FHS-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/workspace/NHLBI-BDC-DMC-HM/src/bdchm/schema/bdchm.yaml
DM_MAPPING_PREFIX    := FHS
DM_MAPPING_POSTFIX   := -data
