context("test-filter2")

test_that("multiplication works", {
  for (ind in list(1:3, 1, 0, -(1:2))) {
    expect_equal(filter2(iris, ind), dplyr::slice(iris, ind),
                 check.attributes = FALSE)
  }
})
