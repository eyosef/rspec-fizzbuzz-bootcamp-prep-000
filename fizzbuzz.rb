=begin
We expect fizzbuzz(3) to return "Fizz"
We expect fizzbuzz(5) to return "Buzz"
We expect fizzbuzz(15) to return "FizzBuzz"
We expect fizzbuzz(4) to return nil.
=end


def fizzbuzz(x)
  if x % 3 == 0 
    return "Fizz"
  else if x % 5 == 0 
    return "Buzz"
  else x % 3 == 0 && x % 5 == 0 
    return "FizzBuzz"
  end
end