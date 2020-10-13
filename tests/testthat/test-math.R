
test_that("addition works", {
  expect_error(add_numbers())
  expect_equal(add_numbers(1, 1), 2)
  expect_equal(add_numbers(1, 2), 3)
  expect_equal(add_numbers(4, 4), 8)
})
