# Add  code here!
def prime?(n)
  (1..n).select {|i| n % i == 0}.size == 2
end
