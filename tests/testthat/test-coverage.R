context("test-coverage.R")

test_that("multiplication works", {
  skip_on_cran()
  expect_equal(f(), "x")
})
