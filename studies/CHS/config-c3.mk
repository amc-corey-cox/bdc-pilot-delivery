# CHS - Cardiovascular Health Study
# dbGaP: phs000287
# Version: v7, Consent: c3 (DS-CVD-MDS)
#
# Prospective study of CVD risk factors in adults 65+.
# 5,888 participants from four US communities:
# - Forsyth County, NC
# - Sacramento County, CA
# - Washington County, MD
# - Pittsburgh, PA

DM_INPUT_DIR         := /sbgenomics/workspace/output/CHS_cleaned/CHS_v7_c3
DM_SCHEMA_NAME       := CHS_v7_c3
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/CHS/Schema_CHS_v7_c3
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/CHS-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := CHS
DM_MAPPING_POSTFIX   := -DS-CVD-MDS-data
