#' Get file path to data files
#'
#' dpjr comes bundled with various data files in its `inst/extdata`
#' directory. This function make them easy to access.
#'
#'
#'
#' @param path Name of file in quotes with extension;
#' for example `"mtcars.csv"` will work.
#' If `NULL`, the example files will be listed.
#' @export
#' @examples
#' dpjr_data()
#' dpjr_data("mtcars.csv")
#' head(read.csv(dpjr_data("mtcars.csv")))
#' @source This function is adapted from `readxl::readxl_example()` and `palmerpenguins::path_to_file`.
dpjr_data <- function(path = NULL) {
  if (is.null(path)) {
    dir(system.file("extdata", package = "dpjr"))
  } else {
    system.file("extdata", path, package = "dpjr", mustWork = TRUE)
  }
}
