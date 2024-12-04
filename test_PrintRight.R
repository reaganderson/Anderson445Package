# checks that FizzBuzz prints Fizz, Buzz and Fizz-Buzz correctly
test_that('FizzBuzz prints Fizz, Buzz and Fizz-Buzz correctly', {
  expect_equal( FizzBuzz(3), c(1, 2, "Fizz"))
  expect_equal( FizzBuzz(10), c(1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz"))
  expect_equal( FizzBuzz(20), c(1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",
                                11,"Fizz",13,14,"Fizz-Buzz",16,17,"Fizz",19,"Buzz"))
})
