# MESA - Multi-Ethnic Study of Atherosclerosis
# dbGaP: phs000209
# Version: v13, Consent: c1
#
# 6,814 participants aged 45-84, free of clinical CVD at baseline.
# Ethnic distribution: 38% White, 28% African-American, 22% Hispanic, 12% Asian
# Six field centers across the US

DM_INPUT_DIR         := /sbgenomics/workspace/output/MESA
DM_SCHEMA_NAME       := MESA_v13_c1
DM_OUTPUT_DIR        := /sbgenomics/workspace/output/MESA/Schema_MESA_v13_c1
DM_TRANS_SPEC_DIR    := /sbgenomics/workspace/NHLBI-BDC-DMC-HV/priority_variables_transform/MESA-ingest
DM_MAP_TARGET_SCHEMA := /sbgenomics/project-files/bdchm.yaml
DM_MAPPING_PREFIX    := MESA
DM_MAPPING_POSTFIX   := -data
