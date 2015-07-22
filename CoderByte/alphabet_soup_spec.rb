# Using the Ruby language, have the function 
# AlphabetSoup(str) take the str string 
# parameter being passed and return the 
# string with the letters in alphabetical 
# order (ie. hello becomes ehllo). Assume 
# numbers and punctuation symbols will not 
# be included in the string. 

require "minitest/spec"
require "minitest/autorun"
require_relative "alphabet_soup"

describe "alphabet_soup" do
    it "alphabatizes string \"coderbyte\"" do
        alphabet_soup("coderbyte").must_equal "bcdeeorty"
    end
    it "alphabatizes string \"hooplah\"" do
        alphabet_soup("hooplah").must_equal "ahhloop"
    end
end
