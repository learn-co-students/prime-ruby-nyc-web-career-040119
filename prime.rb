# Add  code here!
#require 'pry'

def prime?(n)
  if n == 2
    return true
  elsif n <= 1
    return false
  elsif n % 2 == 0
    return false
  end
  #x = Math.sqrt(n)
  #i = 0
  #binding.pry
  array = (2...n).to_a
  array.each do |x|
    if n % x == 0
      return false
    end
  end
  return true
end












# prime number is an integer greater than 1 whose only factors are 1 and itself.
#
# Make a list of all the integers less than or equal to n (greater than one) and strike out the multiples of all primes less than or equal to the square root of n, then the numbers that are left are the primes.
#    the Sieve of Eratosthenes (ca 240 BC)

# A whole number greater than 1 that can not be made by multiplying other whole numbers.
