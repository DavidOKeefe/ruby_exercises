VOWELS = %w(a e i o u)

def vowel_count(str)
  str.downcase.scan(/[aeiou]/).count    
end
