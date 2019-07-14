
library(testthat)
context("even_num")
test_that("x is an even number",{
  expect_true(even_num(4))
  expect_false(even_num(7))
})
