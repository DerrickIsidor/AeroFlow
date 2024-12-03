test_that("Compound interest calculation works", {
  expect_equal(calc_compound_interest(1000, 0.05, 4, 5), 1283.68, tolerance = 0.01)
  expect_equal(calc_compound_interest(500, 0.03, 2, 3), 546.7, tolerance = 0.01)
})
