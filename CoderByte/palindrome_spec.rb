# Using the Ruby language, have the
# function palindrome(str) take the
# str parameter being passed and return
# the string true if the parameter is a
# palindrome, (the string is the same
# forward as it is backward) otherwise
# return the string false. For example:
# "racecar" is also "racecar" backwards.
# Punctuation and numbers will not be
# part of the string.

require "minitest/spec"
require "minitest/autorun"
require_relative "palindrome"

describe "palindrome" do
  it "returns true for palindrome \"never odd or even\"" do
    palindrome("never odd or even").must_equal true
  end
  it "returns false for non-palindromes" do
    palindrome("does this count").must_equal false
  end
end
