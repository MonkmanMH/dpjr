
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dpjr

<!-- badges: start -->
<!-- badges: end -->

Companion Data for the book *The Data Preparation Journey: Finding Your
Way With R*

- a work in progress, to be published by Chapman & Hall/CRC Press at
  some point in the future.

- the web version of the current draft is available
  [here](https://bookdown.org/martin_monkman/DataPreparationJourney/)

## Installation

To download and install the {dpjr} package, you will need the {remotes}
package:

    install.packages("remotes")
    remotes::install_github("monkmanmh/dpjr")

Once you have {dpjr} installed, load it using the `library()` function:

    library(dpjr)

## Usage

There are two groups of datasets in the package: pre-rendered? tables,
and raw files.

### Raw data files

The convenience function `dpjr_data()` generates the path to the raw
data file, independent of the specific location on the user’s computer.

For example, to read the CSV file “mpg.csv”:

    df_mtcars <- read.csv(dpjr::dpjr_data("mpg.csv"))

An alternative to this approach is to access files using the
`system.file()` function.

Example:

    system.file("extdata", package = "dpjr")

    system.file("extdata", "mpg.csv", package = "dpjr")

    read.csv(system.file("extdata", "mpg.csv", package = "dpjr"))

## Data files

A list of the the raw data files [can be found in the vignette “Data
list”](articles/data_list.html).

## Licenses

<!---
<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png" /></a><br />
--->

The data files in this package that are created by [Martin
Monkman](https://github.com/MonkmanMH) and are licensed under

<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/">Creative
Commons Attribution-NonCommercial-ShareAlike 2.5 Canada License</a>.

Data files sourced from elsewhere are licensed under a variety of open
licenses; see [the “Data licenses”
vignette](articles/data_licenses.html) for details.

## Latest update

Updated 2023-06-08
