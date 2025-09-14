#' Get top ten values from a vector
#' @param x numeric vector
#' @param decreasing logical, sort in decreasing order (default TRUE)
#' @return top 10 values
top_ten <- function(x, decreasing = TRUE) {
  head(sort(x, decreasing = decreasing), 10)
}

# Example usage:
# data <- c(1, 5, 3, 9, 2, 8, 4, 7, 6, 10, 15, 12, 11, 14, 13)
# top_ten(data)