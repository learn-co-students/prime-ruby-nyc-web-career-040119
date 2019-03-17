# Add  code here!
def prime?(number)
  
  range_number = (1..number) # could do number/2 to shorten loop, however test wants full range
  factors = []
  
  range_number.each do |check|
    if number % check == 0 
      factors << check
    end
  end
  
  if factors.size == 2 #primes only have 2 factors 1 and the number itself
    true 
  else 
    false 
  end 
end 