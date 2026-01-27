# BDC Pilot Delivery Progress

Pipeline tool: [linkml/dm-bip](https://github.com/linkml/dm-bip)
Tracking issue: [dm-bip#221](https://github.com/linkml/dm-bip/issues/221)

## Cohort Status

| Study | dbGaP ID | Version | Consent | Status | Last Run | Notes |
|-------|----------|---------|---------|--------|----------|-------|
| COPDGene | phs000179 | v6 | c1 | Complete | | HMB |
| COPDGene | phs000179 | v6 | c2 | Complete | | DS-CS (COPD/Smoking) |
| FHS | phs000007 | v31 | c1 | Complete | 2025-12-15 | HMB-IRB-MDS |
| CHS | phs000287 | v7 | c1 | Complete | 2025-12-10 | HMB-MDS |
| HCHS_SOL | phs000810 | v1 | c1 | Complete | 2025-12-08 | HMB-NPU |
| MESA | phs000209 | v13 | c1 | Complete | 2025-12-12 | HMB |
| WHI | phs000200 | v12 | c1 | Complete | 2025-12-14 | HMB-IRB |
| CARDIA | phs000285 | v3 | c1 | Complete | 2025-09-02 | HMB-IRB |
| ARIC | phs000280 | v8 | c1 | Complete | | HMB-IRB |
| JHS | phs000286 | v7 | c1 | Complete | | HMB-IRB-NPU |

## Outstanding Cohorts

The following cohorts/consent groups have not yet been ingested:

| Study | Version | Consent | Status | Notes |
|-------|---------|---------|--------|-------|
| FHS | v31 | c2 | Pending | HMB-IRB-NPU-MDS (Non-profit use only) |
| CHS | v7 | c2 | Pending | HMB-NPU-MDS (Non-profit use only) |
| CHS | v7 | c3 | Pending | DS-CVD-MDS (Disease-Specific: CVD) |
| CHS | v7 | c4 | Pending | DS-CVD-NPU-MDS (CVD, Non-profit only) |
| HCHS_SOL | v1 | c2 | Pending | HMB (Health/Medical/Biomedical) |
| MESA | v13 | c2 | Pending | HMB-NPU (Non-profit use only) |
| WHI | v12 | c2 | Pending | HMB-IRB-NPU (Non-profit use only) |
| CARDIA | v3 | c2 | Pending | HMB-IRB-NPU (Non-profit use only) |
| ARIC | v8 | c2 | Pending | DS-CVD-IRB (Disease-Specific: CVD) |
| JHS | v7 | c2 | Pending | DS-FDO-IRB-NPU (Focused Disease, Non-profit) |
| JHS | v7 | c3 | Pending | HMB-IRB (Health/Medical/Biomedical) |
| JHS | v7 | c4 | Pending | DS-FDO-IRB (Focused Disease Only) |

## Output Locations

| Study | Version | Consent | Output Path |
|-------|---------|---------|-------------|
| COPDGene | v6 | c1 | `/sbgenomics/output-files/TSV_output/COPDGene-v6-c1/` |
| COPDGene | v6 | c2 | `/sbgenomics/output-files/TSV_output/COPDGene-v6-c2/` |
| FHS | v31 | c1 | `/sbgenomics/output-files/TSV_output/FHS-v31-c1/` |
| CHS | v7 | c1 | `/sbgenomics/output-files/TSV_output/CHS-v7-c1/` |
| HCHS_SOL | v1 | c1 | `/sbgenomics/output-files/TSV_output/HCHS-SOL-v1-c1/` |
| MESA | v13 | c1 | `/sbgenomics/output-files/TSV_output/MESA-v13-c1/` |
| WHI | v12 | c1 | `/sbgenomics/output-files/TSV_output/WHI-v12-c1/` |
| CARDIA | v3 | c1 | `/sbgenomics/output-files/TSV_output/CARDIA-v3-c1/` |
| ARIC | v8 | c1 | `/sbgenomics/output-files/TSV_output/ARIC-v8-c1/` |
| JHS | v7 | c1 | `/sbgenomics/output-files/TSV_output/JHS-v7-c1/` |

## dbGaP Study References

| Study | dbGaP Link | Participants |
|-------|------------|--------------|
| COPDGene | [phs000179](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000179) | ~10,600 |
| FHS | [phs000007](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000007) | ~14,000+ (3 generations) |
| CHS | [phs000287](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000287) | 5,888 |
| HCHS_SOL | [phs000810](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000810) | 16,415 |
| MESA | [phs000209](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000209) | 6,814 |
| WHI | [phs000200](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000200) | 161,808 |
| CARDIA | [phs000285](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000285) | 5,115 |
| ARIC | [phs000280](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000280) | 15,792 |
| JHS | [phs000286](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000286) | 5,306 |
