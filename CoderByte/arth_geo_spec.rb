# Using the Ruby language, have the function arith_geo(arr)
# take the array of numbers stored in arr and return the
# string "Arithmetic" if the sequence follows an arithmetic
# pattern or return "Geometric" if it follows a geometric
# pattern. If the sequence doesn't follow either pattern
# return -1. An arithmetic sequence is one where the
# difference between each of the numbers is consistent,
# where as in a geometric sequence, each term after the
# first is multiplied by some constant or common ratio.
# Arithmetic example: [2, 4, 6, 8] and Geometric example:
# [2, 6, 18, 54]. Negative numbers may be entered as
# parameters, 0 will not be entered, and no array will
# contain all the same elements.

require "minitest/spec"
require "minitest/autorun"

describe "arith_geo" do
   it "determines if an array contains a geometric pattern" do
       arith_geo([5, 10, 15, 20]).must_equal "Arithmetic"
   end
   it "returns -1 if a geometric pattern is not present" do
       arith_geo([2, 4, 16, 24]).must_equal(-1)
   end
end