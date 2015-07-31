require "rspec"
require_relative "letter_count"

describe LetterCount do

  describe "#word_with_max_letters" do
    context "with words having repeating letters" do
      let(:input) { "Hello apple pie" }
      let(:word_with_most_letters) { "Hello" }
      subject(:letter_count) { LetterCount.new(input) }

      it "returns the first word with the most repeated letters" do
        expect(letter_count.word_with_max_letters).to eq(word_with_most_letters)
      end
    end

    context "without words having repeating letters" do
      let(:input) { "this doesnt rept" }
      let(:letter_count) { LetterCount.new(input) }

      it "returns -1" do
        expect(letter_count.word_with_max_letters).to eq(-1)
      end
    end
  end
end
