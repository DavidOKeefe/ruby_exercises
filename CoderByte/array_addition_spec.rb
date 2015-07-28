# Using the Ruby language, have the
# function array_addition(arr) take
# the array of numbers stored in arr
# and return the string true if any
# combination of numbers in the array
# can be added up to equal the largest
# number in the array, otherwise
# return the string false. For example:
# if arr contains [4, 6, 23, 10, 1, 3]
# the output should return true because
# 4 + 6 + 10 + 3 = 23. The array will
# not be empty, will not contain all
# the same elements, and may contain
# negative numbers.

require "minitest/spec"
require "minitest/autorun"
require_relative "array_addition"

describe "array_additionI" do
   it "returns true if any combination of numbers in the array can be added to equal the largest number" do
       array_addition([4,6,23,10,1,3]).must_equal true
  end
  it "returns false if combinations of numbers do not equal the largest number" do
      array_addition([5,7,16,1,20]).must_equal false
  end
  it "returns true for [3,5,-1,8,12]" do
      array_addition([3,5,-1,8,12]).must_equal true
  end
    
end
