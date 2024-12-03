test_that("Compound interest calculation works", {
  expect_equal(calc_compound_interest(1000, 0.05, 4, 5), 1283.68, tolerance = 0.01)
})

