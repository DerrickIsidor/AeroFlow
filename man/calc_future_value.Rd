% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/future_value_of_savings.R
\name{calc_future_value}
\alias{calc_future_value}
\title{Calculate Future Value of Savings}
\usage{
calc_future_value(P, D, r, t)
}
\arguments{
\item{P}{Initial deposit}

\item{D}{Monthly deposit}

\item{r}{Monthly interest rate (annual rate / 12)}

\item{t}{Time in months}
}
\value{
The future value of savings
}
\description{
This function calculates the future value of savings or investment with monthly deposits.
}
\examples{
calc_future_value(1000, 200, 0.01, 60)
}
