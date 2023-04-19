#' Title
#'
#' @param x A character
#' @param y Another character
#'
#' @return A summed character
#' @export
#'
#' @examples
#' x <- 1
#' y <- 2
#' my_add(x,y)
my_add <- function(x,y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  } else {
  sum <- x+y
  return(sum)
  }
}
