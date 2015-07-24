def palindrome(str)
  str.gsub(/\s+/, "") == str.gsub(/\s+/, "").reverse
end
