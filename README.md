<!-- README.md is generated from README.Rmd. Please edit that file -->

gisaimsr <img src="man/figures/logo.png" width = 180 alt="gisaimsr Logo" align="right" />
=========================================================================================

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/open-AIMS/gisaimsr/workflows/R-CMD-check/badge.svg)](https://github.com/open-AIMS/gisaimsr/actions)
![pkgdown](https://github.com/open-AIMS/gisaimsr/workflows/pkgdown/badge.svg)
[![license](https://img.shields.io/badge/license-MIT%20+%20file%20LICENSE-lightgrey.svg)](https://choosealicense.com/)
[![packageversion](https://img.shields.io/badge/Package%20version-%60r%20version%60-orange.svg)](commits/master)
[![Ask Us
Anything!](https://img.shields.io/badge/Ask%20us-anything-1abc9c.svg)](https://github.com/open-AIMS/gisaimsr/issues/new)
![Open Source
Love](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)

<!-- badges: end -->

    # links
    gbio <- "https://open-AIMS.github.io/"
    pg <- paste0(gbio, "gisaimsr/")
    rp <- "https://cran.r-project.org/package="
    cc <- "http://creativecommons.org/licenses/"
    cc1 <- paste0(cc, "by/")
    l1 <- paste0(rp, "sf")
    l2 <- paste0(cc1, "4.0/legalcode")
    l3 <- paste0(pg, "reference/index.html")
    l4 <- paste0(rp, "remotes")
    l5 <- paste0(gbio, "dataaimsr/")
    l6 <- paste0(pg, "articles/examples.html")
    l10 <- paste0(rp, "ggmap")
    l12 <- paste0(cc1, "3.0")
    l14 <- paste0(cc, "by-sa/3.0")

Overview
--------

`gisaimsr` is a data package that provides the user with easy access to
GIS data (in [Simple Features
data.frame](https://cran.r-project.org/package=sf) format) that are
focused on the Great Barrier Reef.

Available Datasets
------------------

Datasets are provided by Geoscience Australia (GA) and the Great Barrier
Reef Marine Park Authority (GBRMPA). All datasets are provided under the
[Creative Commons Attribution 4.0 International
Licence](https://cran.r-project.org/package=sf). Please see our LICENSE
file for full further regarding usage and redistribution of these
datasets. See this
[link](http://creativecommons.org/licenses/by/4.0/legalcode) for more
information about each dataset.

Installation
------------

At this stage `gisaimsr` is not hosted on CRAN R package network. An
alternative method of installation is to use the
[`remotes`](https://cran.r-project.org/package=remotes) R package.

`remotes` can be installed using the following command:

    install.packages("remotes")

After `remotes` has been installed `gisaimsr` can be installed directly
from GitHub using the following command:

    remotes::install_github("https://github.com/open-AIMS/gisaimsr")

This command will install the dependencies:
[`sf`](https://cran.r-project.org/package=sf) and
[`dataaimsr`](https://open-AIMS.github.io/dataaimsr/).

Notice that the dependency `dataaimsr` can also be installed using
`remotes`:

    remotes::install_github("https://github.com/open-AIMS/dataaimsr")

Usage
-----

See our on-line
[vignette](https://open-AIMS.github.io/gisaimsr/articles/examples.html).
Alternatively, you can build them locally in R:

    utils::browseVignettes("gisaimsr")

Further Information
-------------------

Further information about `gisaimsr` can be seen on the on-line [project
page](https://open-AIMS.github.io/gisaimsr/).

`gisaimsr` is provided by the [Australian Institute of Marine
Science](https://www.aims.gov.au) under the MIT License
([MIT](http://opensource.org/licenses/MIT)).

AIMS R package logos
--------------------

Our R package logos use a watercolour map of Australia, obtained with
the [ggmap](https://cran.r-project.org/package=ggmap) R package, which
downloads original map tiles provided by [Stamen
Design](http://stamen.com), under [CC BY
3.0](http://creativecommons.org/licenses/by/3.0), with data from
[OpenStreetMap](http://openstreetmap.org), under [CC BY
SA](http://creativecommons.org/licenses/by-sa/3.0).
