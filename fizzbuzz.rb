# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 15 == 0
    p "fizzbuzz"
  else if num % 5 == 0
    p "buzz"
  else if num % 3 == 0
    p "fizz"
  else
    return nil
  end
  end
  end
end

fizzbuzz(6)