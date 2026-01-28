# BDC Pilot Delivery

Configuration and progress tracking for BioData Catalyst pilot data harmonization.

**Pipeline tool:** [linkml/dm-bip](https://github.com/linkml/dm-bip)
**Tracking issue:** [dm-bip#221](https://github.com/linkml/dm-bip/issues/221)

## Overview

This repository contains Makefile configurations for running the dm-bip harmonization pipeline against BDC pilot studies. The actual data remains in the BDC ecosystem; this repo only contains metadata and configuration.

## Studies

| Study | dbGaP ID | Version | Description |
|-------|----------|---------|-------------|
| [COPDGene](studies/COPDGene/) | phs000179 | v6 | Genetic Epidemiology of COPD |
| [FHS](studies/FHS/) | phs000007 | v31 | Framingham Heart Study |
| [CHS](studies/CHS/) | phs000287 | v7 | Cardiovascular Health Study |
| [HCHS_SOL](studies/HCHS_SOL/) | phs000810 | v1 | Hispanic Community Health Study / Study of Latinos |
| [MESA](studies/MESA/) | phs000209 | v13 | Multi-Ethnic Study of Atherosclerosis |
| [WHI](studies/WHI/) | phs000200 | v12 | Women's Health Initiative |
| [CARDIA](studies/CARDIA/) | phs000285 | v3 | Coronary Artery Risk Development in Young Adults |
| [ARIC](studies/ARIC/) | phs000280 | v8 | Atherosclerosis Risk in Communities |
| [JHS](studies/JHS/) | phs000286 | v7 | Jackson Heart Study |

## Usage

From the dm-bip repository:

```bash
# Run pipeline for a specific study/version/consent
make -f pipeline.Makefile include=../bdc-pilot-delivery/studies/CHS/v7/CHS-v7-c1.mk

# Or set variables directly
make pipeline \
  DM_INPUT_DIR=/sbgenomics/workspace/output/CHS_cleaned/CHS_v7_c1 \
  DM_SCHEMA_NAME=CHS_v7_c1 \
  ...
```

## Structure

Config files follow the naming pattern `STUDY-vVERSION-cCONSENT.mk` for easy identification in logs and when copied.

```
bdc-pilot-delivery/
├── README.md           # This file
├── PROGRESS.md         # Cohort completion tracking
└── studies/
    ├── COPDGene/
    │   └── v6/
    │       ├── COPDGene-v6-c1.mk
    │       └── COPDGene-v6-c2.mk
    ├── FHS/
    │   └── v31/
    │       ├── FHS-v31-c1.mk
    │       └── FHS-v31-c2.mk
    └── ...
```

## Related Resources

- [dbGaP](https://www.ncbi.nlm.nih.gov/gap/) - Database of Genotypes and Phenotypes
- [BioData Catalyst](https://biodatacatalyst.nhlbi.nih.gov/) - NHLBI cloud platform
- [LinkML](https://linkml.io/) - Linked Data Modeling Language
