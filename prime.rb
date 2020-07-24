def prime?(int)
 if int < 2 
   return false 
 else (2..int-1).each do |i|
   return false if int % i == 0
end
end
true 
end
