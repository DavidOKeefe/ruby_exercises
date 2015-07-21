# Using the Ruby language, have the function
# check_nums(num1,num2) take both parameters
# being passed and return the string true if
# num2 is greater than num1, otherwise return
# the string false. If the parameter values are
# equal to each other then return the string -1.

require "minitest/spec"
require "minitest/autorun"
require_relative "check_nums"

describe "check_nums" do
  it "returns true if num2 is greater than num1" do
    check_nums(3, 120).must_equal true
  end
  it "returns false if num2 is less than num1" do
    check_nums(14, 10).must_equal false
  end
  it "returns the string \"-1\" if num2 equals num1" do
    check_nums(8, 8).must_equal "-1"
  end
end
