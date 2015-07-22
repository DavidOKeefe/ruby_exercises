def ab_check(str)
  !(str.downcase =~ /a...b/ || str.downcase.reverse =~ /a...b/).nil?
end
