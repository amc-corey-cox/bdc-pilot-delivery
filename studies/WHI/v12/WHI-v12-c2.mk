# WHI - Women's Health Initiative
# dbGaP: phs000200
# Version: v12, Consent: c2 (HMB-IRB-NPU)
#
# Largest women's health study: 161,808 postmenopausal women (ages 50-79)
# Enrolled 1993-1998 at 40 clinical centers nationwide.
# Two components: Clinical Trial (68,132) and Observational Study

DM_INPUT_DIR         := /sbgenomics/workspace/output/WHI_cleaned/WHI-v12-c2
DM_SCHEMA_NAME       := WHI_v12_c2
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/WHI/Schema_WHI_v12_c2
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/WHI-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := WHI
DM_MAPPING_POSTFIX   := -HMB-IRB-NPU-data
