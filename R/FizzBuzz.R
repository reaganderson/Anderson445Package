#' Print FizzBuzz for a given number
#'
#' Prints "Fizz" for every factor of 3, prints "Buzz" for every factor of 5 and
#' "Fizz-Buzz" for every factor of 3 and 5.
#'
#' @param n any number greater than 0
#' @return numbers 0 to n, with "Fizz", "Buzz", or "Fizz-Buzz" where appropriate
#' @examples
#' FizzBuzz(20)
#' FizzBuzz(16)
#' FizzBuzz(3)
#' @export
FizzBuzz <- function(n)
{
  output <- NULL

  if( n < 0 )
  {
    stop('Error! Inputted number is less than 0 and cannot be used.')
  }

  if( is.infinite(n) )
  {
    stop('Error! Inputted number is infinite and cannot be used.')
  }

  for( i in 1:n )
  {
    if( i %% 3 == 0 )
    {
      output[i] <- 'Fizz'
    }
    if(i %% 5 == 0)
    {
      output[i] <- 'Buzz'
    }
    if(i %% 3 == 0  && i %% 5 == 0)
    {
      output[i] <- 'Fizz-Buzz'
    }
    if( !(i %% 3 == 0 || i %% 5 == 0) )
    {
      output[i] <- i
    }
  }
  return(output)
}
