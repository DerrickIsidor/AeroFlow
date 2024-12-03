#' Calculate Loan Payment
#'
#' This function calculates the monthly payment required to pay off a loan.
#' @param P Principal amount (loan amount)
#' @param r Monthly interest rate (annual rate / 12)
#' @param n Number of months (loan term in years * 12)
#' @return The monthly payment
#' @examples
#' calc_loan_payment(5000, 0.01, 36)
calc_loan_payment <- function(P, r, n) {
  M <- P * r * (1 + r)^n / ((1 + r)^n - 1)
  return(M)
}
