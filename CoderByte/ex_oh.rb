def ex_oh(str)
  x_count = []
  o_count = []
  str.downcase.split('').map do |char|
    if char =~ /x/
      x_count << char
    elsif char =~ /o/
      o_count << char
    end
  end
  x_count.length == o_count.length
end
