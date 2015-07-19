class LetterChanges
VOWELS = %w(a e i o u)

  def increment_letters(str)
    split_string = str.split("")
    incremented_string = []
    split_string.map do |char|
      if VOWELS.include?(char.next)
        incremented_string << char.next.capitalize
      elsif char =~ /[a-zA-Z]/
        incremented_string << char.next
      else
        incremented_string << char
      end
    end
    incremented_string.join("")
  end
end
