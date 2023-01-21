
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dpjr

<!-- badges: start -->
<!-- badges: end -->

Companion Data for the book *The Data Preparation Journey: Finding Your
Way With R*

-   a work in progress, to be published by Chapman & Hall/CRC Press at
    some point in the future.

## Installation

To download and install the {dpjr} package, you will need the {remotes}
package:

    install.packages("remotes")
    remotes::install_github("monkmanmh/dpjr")

Once you have {dpjr} installed, load it using the `library()` function:

    library(dpjr)

## Usage

The package contains a number of data sets in a variety of formats. 

### Function

There is one convenience function in the package: 

    dprj::dpjr_data()

which returns a complete list of the data files in the package.


The function can also be used to access individual files in the package.

For example, to read the CSV file “mtcars.csv”:

    df_mtcars <- read.csv(dpjr::dpjr_data("mtcars.csv"))

An alternative to this approach is to access files using the
`system.file()` function.

Example:

    system.file("extdata", package = "dpjr")

    system.file("extdata", "mtcars.csv", package = "dpjr")

    read.csv(system.file("extdata", "mtcars.csv", package = "dpjr"))


## Data files

An annotated list of the the raw data files [can be found here](https://monkmanmh.github.io/dpjr/articles/data_list.html).

## Licenses

<!---
<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png" /></a><br />
--->

<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by.png" width=80px height=auto} /></a><br />


The data files in this package are created by [Martin
Monkman](https://github.com/MonkmanMH) and are licensed under 
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/">Creative
Commons Attribution 4.0 International</a>, with the exceptions listed in the ["Data licenses" vignette](https://monkmanmh.github.io/dpjr/articles/data_licenses.html).


