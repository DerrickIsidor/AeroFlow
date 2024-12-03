test_that("Debt time calculation works", {
  expect_equal(calc_debt_time(1000, 100, 0.05), 10.5, tolerance = 0.1)  # Estimate
  expect_equal(calc_debt_time(2000, 200, 0.03), 9.1, tolerance = 0.1)   # Estimate
})
