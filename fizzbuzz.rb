# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzBuzz(int)
  if int % 3 == 0 
   return "Fizz"
  elsif Integer % 5 == 0
   print "Buzz"
  elsif Integer % 3 == 0 && Integer % 5 == 0
   print "FizzBuzz"
  else
   print Integer
  end
end