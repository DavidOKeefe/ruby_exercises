require "minitest/spec"
require "minitest/autorun"

def longest_word(sen)
  words_array = sen.scan(/[\w']+/)
  words_array.max { |word1, word2| word1.length <=> word2.length }
end


describe "#longest_word" do
  it "returns the longest word" do
    longest_word("Too many words").must_equal "words"
  end

  it "ignores punctuation" do
    longest_word("fun&!! time").must_equal "time"
  end

  it "it returns the first of multiple longest words" do
    longest_word("I love dogs").must_equal "love"
  end
end
