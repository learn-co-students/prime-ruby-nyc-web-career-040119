# Add  code here!

# [required] prime number is greater than 1
# accoutn for negative numbers
# only has two factors, 1 and itself -- can only be divided by one and itself
# if number is prime, then remove remaining multiples
# return true if prime
# create an array, iterate over it

def prime?(integer)
  
  range_number = (1..integer)
  prime_number = []  
    
  #loop over range_number then push to prime_number if prime
  #if size of prime_number == 2, then true
      
  range_number.each do |check_number|
    if integer % check_number == 0
      prime_number.push(check_number)
    end
  end
        
  if prime_number.size == 2
    true
  else
    false
  end

end

