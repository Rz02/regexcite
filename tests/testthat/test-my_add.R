test_that("my_add() add two characters", {
  expect_equal(my_add(1,2), 3)
})

test_that("my_add() add two characters", {
  expect_equal(my_add(1), 11)
})

test_that("my_add() add two characters", {
  expect_equal(my_add(NA), NA)
})

test_that("my_add() add two characters", {
  expect_equal(my_add(10,NA), NA)
})

test_that("my_add() add two characters", {
  expect_error(my_add("10","20"))
})
