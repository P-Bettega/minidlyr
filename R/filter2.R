#' Select rows of a data frame
#' 
#' A poor version of filter()
#'
#' @param df A data frame.  
#' @param ind Vector of integer or boolean
#'
#' @return A data frame
#' @export
#'
#' @examples
#' filter2(iris, 1:3)
#' filter2(iris, c(TRUE, FALSE))
filter2 <- function(df, ind) {
  df[ind, ]
}
