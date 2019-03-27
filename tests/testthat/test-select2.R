context("test-select2")

test_that("select2 works with integer vectors", {
  for (ind in list(1:3, 1, 0, -(1:2))) {
    expect_equal(select2(iris, ind), dplyr::select_at(iris, ind))
  }
  expect_length(select2(iris, c(1, 1, 1)), 3)
  expect_error(select2(iris, 6), "undefined columns selected")
})


# test_that("select2 works with logical vectors", {
# for (ind in list(c(TRUE, TRUE, TRUE, TRUE, TRUE), 
#                  c(TRUE, FALSE, TRUE, FALSE, TRUE))) {
#     expect_equal(select2(iris, ind), dplyr::select_at(iris, ind))
#   }
#   #expect_error(select2(iris, 6), "undefined columns selected")
# })