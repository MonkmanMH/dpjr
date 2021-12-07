# dpjr

Companion Data for the book _The Data Preparation Journey: Finding Your Way With R_

* a work in progress, to be published by Chapman & Hall/CRC Press at some point in the future.


## Installation

To download and install the {dpjr} package, you will need the {remotes} package:

```
install.packages("remotes")
remotes::install_github("monkmanmh/dpjr")
```
Once you have {dpjr} installed, load it using the `library()` function:

```
library(dpjr)
```

## Usage

There are two groups of datasets in the package: pre-rendered? tables, and raw files.

### Raw data files

The convenience function `dpjr_data()` generates the path to the raw data file, independent of the specific location on the user's computer.

For example, to read the CSV file "mtcars.csv":

```
df_mtcars <- read.csv(dpjr::dpjr_data("mtcars.csv"))
```

An alternative to this approach is to access files using the `system.file()` function.

Example:


```{r, echo=FALSE}
system.file("extdata", package = "dpjr")

system.file("extdata", "mtcars.csv", package = "dpjr")

read.csv(system.file("extdata", "mtcars.csv", package = "dpjr"))
```

## Data files

A list of the the raw data files [can be found here](). _link to readme.md?_


## Licenses


<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png" /></a><br />

The data files in this package are created by [Martin Monkman](https://github.com/MonkmanMH) and are licensed under 

<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/">Creative Commons Attribution-NonCommercial-ShareAlike 2.5 Canada License</a>.


With the following exceptions:

* 

