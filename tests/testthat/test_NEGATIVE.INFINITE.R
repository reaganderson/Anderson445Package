# test FizzBuzz for error when given negative or infinite numbers
test_that('FizzBuzz errors when given a negative or infinite number',{
  expect_error( FizzBuzz(-15) )
  expect_error( FizzBuzz(Inf) )
})
