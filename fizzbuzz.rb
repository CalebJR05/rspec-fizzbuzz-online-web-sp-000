def fizzbuzz(int)
  if int % 3 
    "Fizz"
  elsif int % 5
    "Buzz"
  elsif int % 5 && % 3
    "FizzBuzz"
  end
end