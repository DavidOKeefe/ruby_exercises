#Using the Ruby language, have the function 
#simple_adding(num) add up all the numbers from 1 to num.

require "minitest/spec"
require "minitest/autorun"
require_relative "simple_adding"


describe "simple_adding" do
  it "sums numbers 1 to 12 and returns 78" do
    simple_adding(12).must_equal 78
  end
  it "sums numbers 1 to 140 and returns 9870" do
    simple_adding(140).must_equal 9870
  end
end
