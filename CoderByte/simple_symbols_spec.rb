# Using the Ruby language, have the function SimpleSymbols(str)
# take the str parameter being passed and determine if it is an
# acceptable sequence by either returning the string true or false.
# The str parameter will be composed of + and = symbols with several
# letters between them (ie. ++d+===+c++==a) and for the string to be
# true each letter must be surrounded by a + symbol. So the string
# to the left would be false. The string will not be empty and will
# have at least one letter.

require "minitest/spec"
require "minitest/autorun"
require_relative "simple_symbols"

describe "simple_symbols" do
  it "validates all letters are surrounded by + signs" do
    simple_symbols("+d+=3=+s+").must_equal true
  end
  it "validates letters not surrounded by + signs return false" do
    simple_symbols("f++d+").must_equal false
  end
  it "returns true for \"+z+z+z+\" " do
    simple_symbols("+z+z+z+").must_equal true
  end
end


# "+z+z+z+"
# "2+a+a+"
# "+z+z+==+a+"