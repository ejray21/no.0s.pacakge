#' to remove rows that contain only 0s
#' calculates the sum of each row and removes rows that have a sum of 0
#' @param input_matrix, must be matrix
#' @return a matrix, with no rows that only contain 0
#' @export

rm_0s_by_row <- function(input_matrix) {
  no_0_matrix <- input_matrix[rowSums(input_matrix[])>0,]
  return(no_0_matrix)}
