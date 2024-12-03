#' Calculate Future Value of Savings
#'
#' This function calculates the future value of savings or investment with monthly deposits.
#' @param P Initial deposit
#' @param D Monthly deposit
#' @param r Monthly interest rate (annual rate / 12)
#' @param t Time in months
#' @return The future value of savings
#' @examples
#' calc_future_value(1000, 200, 0.01, 60)
calc_future_value <- function(P, D, r, t) {
  FV <- P * (1 + r)^t + D * ((1 + r)^t - 1) / r
  return(FV)
}
