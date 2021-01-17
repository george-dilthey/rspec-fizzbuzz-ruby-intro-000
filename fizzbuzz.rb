# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuz(num)
  if num % 15 == 0
    "FizzBuzz"
  else num % 3 == 0
    "Fizz"
  else num % 5 == 0
    "Buzz"
  end
end
