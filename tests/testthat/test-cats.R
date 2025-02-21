test_that("logical operators work", {
  ## IF TRUE
  expect_equal(cats(TRUE), "I love cats!")
  ## IF ALIAS TRUE
  expect_equal(cats(1), "I love cats!")
  ## IF FALSE
  expect_equal(cats(FALSE), "I am not a cat person.")
  ## IF ALIAS FALSE
  expect_equal(cats(0), "I am not a cat person.")
})
