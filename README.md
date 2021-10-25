# dpjr

Companion Data for the book _The Data Preparation Journey: Finding Your Way With R_


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


## Data files

Access files using the `system.file()` function.

Example:


```{r, echo=FALSE}
system.file("extdata", "mtcars.csv", package = "dpjr")
```


## Licenses


<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/3.0/us/88x31.png" /></a><br />

The data files in this package are created by [Martin Monkman](https://github.com/MonkmanMH) and are licensed under 

<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/2.5/ca/">Creative Commons Attribution-NonCommercial-ShareAlike 2.5 Canada License</a>.


With the following exceptions:



