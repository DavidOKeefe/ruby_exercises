def letter_count(str)
  words_arr = str.split(" ")
  letters_arr = words_arr.map { |word| word.to_s.split('') }
  letter_count = letters_arr.map do |word_arr|
    word_arr.map { |letter| word_arr.count(letter) }
  end
  max_repeated_letter = letter_count.map { |num| num.max }
  if max_repeated_letter.max > 1
    max_word_index = max_repeated_letter.index(max_repeated_letter.max)
    words_arr[max_word_index]
  else
    -1
  end
end
