#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What is used to determine where to split.
#'
#' @returns A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
str_split_one <- function(string, pattern, n = Inf) { # define the first function, give it a name and define the arguments that will be used in it (the ones that are named inside the function())
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character() # so if the length of the string is above one it is stopped already up top, if it is below one, it will return as character
  }
}
