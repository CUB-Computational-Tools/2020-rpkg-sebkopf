#' Add together two numbers.
#'
#' @param x A number
#' @param y A number
#' @return the The sum of \code{x} and \code{y}
#' @examples
#' add_numbers(1, 2) # add 1 + 2
#' @export
add_numbers <- function(x, y) {
  return(x + y)
}


#' Only for internal number adding
#' @inheritParams add_numbers
add_internal_numbers <- function(x, y) {
  return(x+y)
}
