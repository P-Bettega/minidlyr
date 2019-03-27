
#' Select variable
#' 
#' A poor version of the select() from dplyr.
#' This fonction allow to select column in a data.frame.
#' 
#'
#' @param df A data frame.
#' @param ind A vector of character, integer, boolean
#'
#' @return A data frame.
#' @export
#'
#' @examples
#' select2(cars, "speed")
#' 
#' select2(cars, 1:2)
select2 <- function(df, ind){
  #stopifnot(is.character(ind) | is.integer(ind) | is.logical(ind))

  df[ind]
}

# usethis::use_package("dplyr", type = "Suggests")
# Pour les test unitaire usethis::use_test()