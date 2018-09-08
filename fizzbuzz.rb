# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 15 == 0
    p "fizzbuzz"
  else if num % 5 == 0
    p "buzz"
  end
end

fizzbuzz(30)