library(testthat)
library(no.0s.package)

test_check("no.0s.package")

context("Testing function")
y <- ("a, b, c, d, e, f, g")
test_that("Error returned when working with character input", {
  expect_error(rm_0s_by_col(y))
})
