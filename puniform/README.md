
<!-- README.md is generated from README.Rmd. Please edit that file -->

# puniform

[![Build
Status](https://travis-ci.org/RobbievanAert/puniform.svg?branch=develop)](https://travis-ci.org/RobbievanAert/puniform)

Provides meta-analysis methods to correct and assess publication bias
and outcome reporting bias.

The currently included methods are:

  - The *p*-uniform method as described in [van Assen, van Aert, and
    Wicherts (2015)](http://dx.doi.org/10.1037/met0000025)
  - The *p*-uniform\* method as described in [van Aert and van Assen
    (2020)](https://osf.io/preprints/metaarxiv/zqjr9/)
  - The hybrid method as described in [van Aert and van Assen
    (2018)](https://link.springer.com/article/10.3758/s13428-017-0967-6)
  - The Snapshot Bayesian Hybrid Meta-Analysis Method as described in
    [van Aert and van Assen
    (2017)](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0175302)
  - The meta-plot (van Assen et al., 2020), which is a visual tool for
    assessing publication bias in a meta-analysis
  - Helper functions to apply the Correcting for Outcome Reporting Bias
    (CORB) method to correct for outcome reporting bias in a
    meta-analysis (van Aert & Wicherts, 2020)

## Installation

The latest release can be installed directly in R with:

``` r
install.packages("puniform")
```

You can install the development version of the puniform package from
GitHub with:

``` r
install.packages("devtools")
devtools::install_github("RobbievanAert/puniform")
```

## Additional information about the package

The puniform package was written by [Robbie C.M. van
Aert](http://www.robbievanaert.com). If you suspect a bug, please report
a report [here](https://github.com/RobbievanAert/puniform/issues).
