# Unit test of the clean_text() function
test_that("clean_text() function", {
  # Test case 1: Remove special characters
  expect_equal(clean_text("Hello! How are you?"), "Hello How are you ")
  # Test case 2: Remove multiple spaces
  expect_equal(clean_text("Hello  How are you"), "Hello How are you")
  # Test case 3: Convert to lower case
  expect_equal(clean_text("Hello How are you"), "hello how are you")
})


