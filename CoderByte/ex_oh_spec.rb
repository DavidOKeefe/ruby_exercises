# Using the Ruby language, have the function 
# ex_oh(str) take the str parameter being 
# passed and return the string true if there 
# is an equal number of x's and o's, otherwise 
# return the string false. Only these two 
# letters will be entered in the string, no 
# punctuation or numbers. For example: if 
# str is "xooxxxxooxo" then the output should 
# return false because there are 6 x's and 5 o's. 

require "minitest/spec"
require "minitest/autorun"
require_relative "ex_oh"

describe "ex_oh" do
  it "returns true if number of x's and o's in a string are equal" do
    ex_oh("xooxxo").must_equal true
  end
  it "returns false if number of x's and o's in a string are not equal" do
    ex_oh("x").must_equal false
  end
end
