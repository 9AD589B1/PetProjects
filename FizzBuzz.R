#Print the numbers from 1 to 100
#When the number is a multiple of 3 print "Fizz" instead of the number
#When the number is a multiple of 5 print "Buzz instead of the number
#When the number is a multiple of both print "FizzBuzz"

my_vector <- c() #initialize vector

for (i in 1:100) {
  if (i %% 3 == 0 & i %% 5 == 0)
    #if number is multiple of 3 and 5
    my_vector[i] <- "FizzBuzz"
  else if (i %% 3 == 0)
    #if number is multiple of 3
    my_vector[i] <- "Fizz"
  else if (i %% 5 == 0)
    my_vector[i] <- "Buzz" #if number is multiple of 5
  else
    my_vector[i] <- i #if number is not a multiple of 3 or 5
}
my_vector