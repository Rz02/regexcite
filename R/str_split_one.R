#' Title
#'
#' @param string A string.
#' @param pattern The pattern in usage.
#' @param n The n
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "a, b, c"
#' str_split_one("a,b,c",",")
str_split_one <- function(string, pattern, n = Inf) {
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}
