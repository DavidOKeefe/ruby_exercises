class LetterCount
  attr_reader :phrase

  def initialize(phrase)
    @phrase = phrase
  end

  def word_with_max_letters
    (max_repeated_letters.max > 1) ? words[max_word_index] : -1
  end

  private

  def words
    phrase.split(' ')
  end

  def word_letters
    words.map { |word| word.split('') }
  end

  def letter_count
    word_letters.map { |word| word.map { |letter| word.count(letter) } }
  end

  def max_repeated_letters
    letter_count.map { |num| num.max }
  end

  def max_word_index
    max_repeated_letters.index(max_repeated_letters.max)
  end
end
