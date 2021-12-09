#' Get file path to data files
#'
#' dpjr comes bundled with various data files in its `inst/extdata`
#' directory. This function make them easy to access.
#'
#'
#'
#' @param path Name of file in quotes with extension;
#' for example `"mpg.csv"` will work.
#' If `NULL`, the example files will be listed.
#' @export
#' @examples
#' # return a list of all the files in the package
#' dpjr_data()
#' #
#' # return the full path of the named file
#' dpjr_data("mpg.csv")
#' #
#' # return the head (first 6 rows) of the named file
#' head(read.csv(dpjr_data("mpg.csv")))
#' @source This function is adapted from `readxl::readxl_example()` and `palmerpenguins::path_to_file`.
dpjr_data <- function(path = NULL) {
  if (is.null(path)) {
    dir(system.file("extdata", package = "dpjr"))
  } else {
    system.file("extdata", path, package = "dpjr", mustWork = TRUE)
  }
}
