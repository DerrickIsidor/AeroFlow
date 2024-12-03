test_that("Loan payment calculation works", {
  expect_equal(calc_loan_payment(10000, 0.05, 5), 2309.47, tolerance = 0.01)
  expect_equal(calc_loan_payment(5000, 0.03, 3), 1747.26, tolerance = 0.01)
})

