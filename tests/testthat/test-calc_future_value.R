test_that("Future value calculation works", {
  expect_equal(calc_future_value(1000, 0.05, 4, 5), 1283.68, tolerance = 0.01)
  expect_equal(calc_future_value(2000, 0.03, 2, 3), 2185.46, tolerance = 0.01)
})

