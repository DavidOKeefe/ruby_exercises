def prime_time(num)
  return false if num <= 1
  2.upto(Math.sqrt(num).to_i) do |x|
    return false if num%x == 0
  end 
  true
end
