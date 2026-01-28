# ARIC - Atherosclerosis Risk in Communities
# dbGaP: phs000280
# Version: v8, Consent: c2 (DS-CVD-IRB)
#
# 15,792 participants aged 45-64 at baseline (1987).
# Four communities:
# - Forsyth County, NC
# - Jackson, MS
# - Minneapolis suburbs, MN
# - Washington County, MD

DM_INPUT_DIR         := /sbgenomics/workspace/output/ARIC_cleaned/ARIC-v8-c2
DM_SCHEMA_NAME       := ARIC_v8_c2
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/ARIC/Schema_ARIC_v8_c2
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/ARIC-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := ARIC
DM_MAPPING_POSTFIX   := -DS-CVD-IRB-data
