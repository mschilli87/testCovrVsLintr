library(testCovrVsLintr)
context("camelCase")

test_that("camelCase is cool", {
  expect_equal(camelCase(), "cool")
})
