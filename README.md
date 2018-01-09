# BRGEdata

`BRGEdata` in a data-R package that includes a collection of BRGE omic and exposome data.

Data available in this R package:

| Data Type     | Number of Samples | Number of Features | Technology                      | File Name        | Object Name  | Class             |
| :------------ | ----------------: | -----------------: | :------------------------------ | :--------------- | :----------- | :---------------- |
| Exposome      | 110               | 15                 |                                 | `brge_expo.rda`  | `brge_expo`  | `ExposomeSet`     |
<<<<<<< HEAD
| Transcriptome | 100               | 67528              | Affymetrix HTA 2.0              | `brge_gexp.rda`  | `brge_gexp`  | `ExpressionSet`   |
| Methylome     | 20                | 476946             | Illumina Human Methylation 450K | `brge_methy.rda` | `brge_methy` | `GenomicRatioSet` |
=======
| Transcriptome | 75                | 67528              | Affymetrix HTA 2.0              | `brge_gexp.rda`  | `brge_gexp`  | `ExpressionSet`   |
| Methylome     | 115               | 476946             | Illumina Human Methylation 450K | `brge_methy.rda` | `brge_methy` | `GenomicRatioSet` |
>>>>>>> upstream/master
| Proteome      | 90                | 47                 |                                 | `brge_prot.rda`  | `brge_prot`  | `ExpressionSet`   |

The phenotype data corresponding to the samples was included in each set:

  * sex
  * age

Moreover, the `ExposomeSet` includes:

  * asthma status
  * rhinitis status

The following table indicates the source of each class includeid in `BRGdata` data-R package:

| Class             | Source
|:------------------|:------------------------------------------------------------------------------|
| `ExposomeSet`     | [`rexposome`](https://github.com/isglobal-brge/rexposome)                     |
| `ExpressionSet`   | [`Biobase`](https://bioconductor.org/packages/release/bioc/html/Biobase.html) |
| `GenomicRatioSet` | [`minfi`](https://bioconductor.org/packages/release/bioc/html/minfi.html)     |
