#' Calculate Compound Interest
#'
#' This function calculates compound interest based on principal, interest rate,
#' the number of times interest is compounded per year, and the time in years.
#' @param P Principal amount
#' @param r Annual interest rate (in decimal form, e.g., 5% = 0.05)
#' @param n Number of times the interest is compounded per year
#' @param t Time in years
#' @return The amount of money accumulated after interest
#' @examples
#' calc_compound_interest(1000, 0.05, 4, 5)
calc_compound_interest <- function(P, r, n, t) {
  A <- P * (1 + r/n)^(n*t)
  return(A)
}
