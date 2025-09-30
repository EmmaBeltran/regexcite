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
strsplit1 <- function(x, split) { # define the first function, give it a name and define the arguments that will be used in it (the ones that are named inside the function())
  strsplit(x, split = split)[[1]] # here i use the strsplit function, and it will fill in the variables that get called in the strsplit1 function. then it calls the first item of the list using [[1]], and that functionally unlists the list I think is the point
}
