# CARDIA - Coronary Artery Risk Development in Young Adults
# dbGaP: phs000285
# Version: v3, Consent: c1
#
# 5,115 healthy Black and White men and women aged 18-30 at baseline (1985-1986).
# Longitudinal follow-up through Year 25+ examinations.
# Four centers: Birmingham AL, Chicago IL, Minneapolis MN, Oakland CA

DM_INPUT_DIR         := /sbgenomics/workspace/output/CARDIA
DM_SCHEMA_NAME       := CARDIA_v3_c1
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/CARDIA/Schema_CARDIA_v3_c1
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/CARDIA-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := CARDIA
DM_MAPPING_POSTFIX   := -data
