require "rspec"
require_relative "letter_count"

describe "#letter_count" do

  it "returns the first word with the most repeated letters" do
    input = "Hello apple pie"
    expect(letter_count(input)).to eq("Hello")
  end

  it "returns -1 if no words have repeating letters" do
    input = "this doesnt rept"
    expect(letter_count(input)).to eq(-1)
  end
end