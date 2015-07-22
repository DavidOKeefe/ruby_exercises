# Using the Ruby language, have the function 
# word_count(str) take the str string parameter 
# being passed and return the number of words 
# the string contains (ie. "Never eat shredded 
# wheat" would return 4). Words will be separated 
# by single spaces. 

require "minitest/spec"
require "minitest/autorun"
require_relative "word_count"

describe "word_count" do
    it "Returns the number of words in string \"Hello World\" as 2" do
        word_count("Hello World").must_equal 2
    end
    it "Returns the number of words in string \"one 22 three\" as 3" do
        word_count("one 22 three").must_equal 3
    end
end
