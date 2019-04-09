# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzBuzz
  if Integer % 3 == 0 
    "Fizz"
  elsif Integer % 5 == 0
    "Buzz"
  elsif Integer % 3 == 0 && Integer % 5 == 0
    "FizzBuzz"
  else
    Integer
  end
end