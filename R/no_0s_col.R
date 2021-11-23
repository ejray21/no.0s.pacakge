#' to remove columns that contain only 0s
#' The function calculates the sum of each column, then removes any with a sum of 0
#' @param input_matrix, must be matrix
#' @return, a matrix with no columns that only contain 0
#' @export

rm_0s_by_col <- function(input_matrix) {
  +     no_0s_matrix <- input_matrix[, colSums(input_matrix !=0)]
  +     return(no_0s_matrix)}
