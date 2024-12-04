# test FizzBuzz fo correct printing
test_that('FizzBuzz Prints Correctly to the right size', {
  expect_equal( length(FizzBuzz(3)), 3 )
  expect_equal( length(FizzBuzz(10)), 10 )
  expect_equal( length(FizzBuzz(20)), 20 )
  })
