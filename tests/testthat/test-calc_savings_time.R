test_that("Savings time calculation works", {
  expect_equal(calc_savings_time(1000, 200, 0.01, 10000), 37.4, tolerance = 0.1)
  expect_equal(calc_savings_time(5000, 300, 0.02, 15000), 25.2, tolerance = 0.1)
})
