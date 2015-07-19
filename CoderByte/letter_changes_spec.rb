# Using the Ruby language, have the function
# letter_changes(str) take the str parameter
# being passed and modify it using the following
# algorithm. Replace every letter in the string
# with the letter following it in the alphabet
# (ie. c becomes d, z becomes a). Then capitalize
# every vowel in this new string (a, e, i, o, u) and
# finally return this modified string.

require "minitest/spec"
require "minitest/autorun"
require_relative "letter_changes"

describe "LetterChanges" do
  before do
    @letter_changes = LetterChanges.new
  end
  it "increments each letter" do
    @letter_changes.increment_letters("car").must_equal "dbs"
  end

  it "Does not modify symbols or numbers" do
    @letter_changes.increment_letters("grease*3").must_equal "hsfbtf*3"
  end

  it "capitalizes every vowel" do
    @letter_changes.increment_letters("had").must_equal "IbE"
  end

  it "ignores spaces" do
    @letter_changes.increment_letters("fun times!").must_equal "gvO Ujnft!"
  end
end
