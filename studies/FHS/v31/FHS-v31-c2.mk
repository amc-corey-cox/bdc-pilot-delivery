# FHS - Framingham Heart Study
# dbGaP: phs000007
# Version: v31, Consent: c2 (HMB-IRB-NPU-MDS)
#
# Landmark cardiovascular study since 1948. Three generations:
# - Original cohort (1948)
# - Offspring cohort (1971, 5,124 participants)
# - Third Generation (2002-2005, 4,095 participants)

# NOTE: Data not yet available for c2
DM_INPUT_DIR         := /sbgenomics/workspace/output/FHS_cleaned/FHS-v31-c2
DM_SCHEMA_NAME       := FHS_v31_c2
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/Schema_FHS_v31_c2
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/FHS-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := FHS
DM_MAPPING_POSTFIX   := -HMB-IRB-NPU-MDS-data
