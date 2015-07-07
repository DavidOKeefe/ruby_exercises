def FirstReverse(str)
  str.reverse!
  return str
end

require "minitest/spec"
require "minitest/autorun"

describe "FirstReverse" do
  it "returns the reverse of a word" do
    FirstReverse("Hello").must_equal "olleH"
  end

  it "returns the reverse of two words" do
    FirstReverse("Hello, World!").must_equal "!dlroW ,olleH"
  end
end
