
def prime?(int)
  if int < 0 || int == 1 || int == 0 
    false
  else
    (2...int).all? do |findprime|
      int % findprime != 0
    end 
  end 
end 
