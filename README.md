
<!-- README.md is generated from README.Rmd. Please edit that file -->
RadData
=======

This package contains data from the International Commission on Radiological Protection (ICRP) Publication 107, Nuclear Decay Data for Dosimetric Calculations. The data sets were converted from the original to a tidy data set. The files include:

-   **NDX** The index file distributed from ICRP as ICRP-07.NDX. It has 32 variables, including 31 original variables from ICRP, plus the derived decay\_constant variable.
-   **RAD** The file distributed from ICRP as ICRP-07.rad. Data on the energy and yield of each radiation emitted in nuclear transformations of the radionuclide.
-   **rad\_codes** A small table providing descriptions of the codes used in RAD.
-   **BET** The index file distributed from ICRP as ICRP-07.bet. Beta decay spectra for beta emitters.

Installation
------------

You can install the released version of RadData from [CRAN](https://CRAN.R-project.org) (after it has been released) with:

``` r
install.packages("radsafer")
```

The development version from GitHub:

``` r
# install.packages("devtools")
devtools::install_github("markhogue/RadData")
```

Oveview
-------

To start using the installed package:

``` r
library(RadData)
```

License
-------

                  ICRP-07 Data Files Copyright Notice

Copyright (C) 2008 A. Endo and K.F. Eckerman, Authors. All Rights Reserved.

Permission is hereby granted to any person obtaining a copies of the ICRP-07 data files and associated documentation to use, copy, and distribute these materials and the documentation for educational, research, and not-for-profit purposes, without fee and without a signed licensing agreement provided that the file LICENSE.TXT containing the above copyright notice, this paragraph and the following two paragraphs appears in all copies, modifications, and distributions.

IN NO EVENT SHALL THE AUTHORS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING OUT OF THE USE OF THE SOFTWARE, ITS DATA FILES, AND THE DOCUMENTATION.

THE AUTHORS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE SOFTWARE, DATA FILES AND ACCOMPANYING DOCUMENTATION PROVIDED HEREUNDER IS PROVIDED "AS IS". THE AUTHORS HAVE NO OBLIGATION TO PROVIDE MAINTENANCE, SUPPORT, FUTURE UPDATES, ENHANCEMENTS, OR MODIFICATIONS TO THE SOFTWARE.
