# Using the Ruby language, have the function LetterCapitalize(str)
# take the str parameter being passed and capitalize the first
# letter of each word. Words will be separated by only one space.

require "minitest/spec"
require "minitest/autorun"
require_relative "letter_capitalize"

describe "letter_capitalize" do
  it "capitalizes each word in a sentence" do
    letter_capitalize("hello world").must_equal "Hello World"
  end
  it "returns a string with only the first letter of each word capitalized" do
    letter_capitalize("I RAN THERE").must_equal ("I Ran There")
  end
end
