# Using the Ruby language, have the function
# vowel_count(str) take the str string parameter 
# being passed and return the number of vowels 
# the string contains (ie. "All cows eat grass" 
# would return 5). Do not count y as a vowel for 
# this challenge. 

require "minitest/spec"
require "minitest/autorun"
require_relative "vowel_count"

describe "vowel_count" do
    it "counts vowels in one word" do
        vowel_count("hello").must_equal 2
    end
    it "counts vowels in multiple words" do
        vowel_count("Ruby is great!").must_equal 4
    end
    it "ignores capitalization" do
        vowel_count("CODERBYTE").must_equal 3
    end
end
