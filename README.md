
# DealGPL96

<!-- badges: start -->
<!-- badges: end -->

The goal of DealGPL96 is to deal GPL96 (Affymetrix Human Genome U133A Array) RAW.tar file using the robust multi-array average expression measure.
This package is a twin package of DealGPL570.

## Installation

You can install the released version of DealGPL96 from [CRAN](https://CRAN.R-project.org) with:

``` r
devtools_install_github("AweKevin/DealGPL96")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(DealGPL96)
file <- system.file("extdata", "GSE5007_RAW.tar", package = "DealGPL96")
file
result <- DealGPL96(file = file)
```

