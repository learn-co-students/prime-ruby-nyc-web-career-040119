
def prime?(num)
  if num <= 1 # any number that is <=1 is not a natural number and thus is not prime.
    return false # It is determined to be false immediately.
  end
  i = 2 # we begin our counter variable value at the first prime number, 2.
  while i < num # while our counter value is less than the next number in our array, the loop will run.
    if num % i == 0 # if that number is disible by any value stored in our counter variable, it is not prime.
    return  false # and will return false
  end
    i += 1
  end
  true 
end
