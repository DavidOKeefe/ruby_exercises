def simple_symbols(str)
  letter_count = str.scan(/[a-zA-z]/)
  symbol_count = []
  str.split('').each_cons(3) do |s|
    if s.join('') =~ /[+][a-zA-z][+]/
      symbol_count << s
    end
  end
  letter_count.length == symbol_count.length
end
