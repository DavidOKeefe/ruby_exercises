def time_convert(num)
  hours = num.to_i/60
  minutes = num.to_i % 60
  "#{hours}:#{minutes}"
end
