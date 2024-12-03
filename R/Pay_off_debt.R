#' Calculate Time to Pay Off Debt
#'
#' This function calculates how many months it would take to pay off a debt given
#' the principal amount, monthly payment, and monthly interest rate.
#' @param P Principal amount (loan amount)
#' @param M Monthly payment
#' @param r Monthly interest rate (annual rate / 12)
#' @return The number of months to pay off the debt
#' @examples
#' calc_debt_payoff(5000, 200, 0.01)
calc_debt_payoff <- function(P, M, r) {
  months <- log(M / (M - P * r)) / log(1 + r)
  return(months)
}
