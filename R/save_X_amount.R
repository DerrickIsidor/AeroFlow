#' Calculate Time to Save X Amount
#'
#' This function calculates how many months it would take to save a certain amount of money
#' given an initial savings amount, monthly deposit, and monthly interest rate.
#' @param P Initial savings amount
#' @param M Monthly deposit
#' @param r Monthly interest rate (annual rate / 12)
#' @param target Target amount to save
#' @return The number of months to save the target amount
#' @examples
#' calc_savings_time(1000, 200, 0.01, 10000)
calc_savings_time <- function(P, M, r, target) {
  months <- log((M + target * r) / (M - P * r)) / log(1 + r)
  return(months)
}
