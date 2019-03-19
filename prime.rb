def prime?(number)
  if number < 2
    return false
    
  elsif number == 2
    return true
    
  else
    check = (number/2).floor
    while check > 1 do
      if number % check == 0
        return false
      end
      check -= 1
    end
    return true
  end
end