def text_analyzer
  stop_words = %w{the a by on for of are with just but and to the my I has some in}
  lines = File.readlines("text.txt")
  line_count = lines.size
  text = lines.join

  total_characters = text.length
  total_character_nospace = text.gsub(/\s+/,'').length

  word_count = text.split.length
  sentence_count = text.split(/\.|\?|\!/).length
  paragraph_count = text.split(/\n\n/).length

  keywords = text.split.select {|word| !stop_words.include?(word)}
  keyword_count = keywords.length

  sentences = text.gsub(/\s+/,' ').strip.split(/\.|\?|\!/)
  sentences_sorted = sentences.sort_by {|sentences| sentences.length}
  one_third = sentences_sorted.length/3
  ideal_sentences = sentences_sorted.slice(one_third, one_third + 1)
  ideal_sentences = ideal_sentences.select {|sentence| sentence =~ /is|are/}


  puts "#{line_count} lines"
  puts "#{total_characters} characters"
  puts "#{total_character_nospace} characters excluding spaces"
  puts "#{word_count} words"
  puts "#{sentence_count} sentences"
  puts "#{paragraph_count} paragraphs"
  puts "#{sentence_count.to_f / paragraph_count.to_f} sentences per paragraph (average)"
  puts "#{word_count / sentence_count} words per sentence (average)"
  puts "#{keyword_count} important words"
  puts "percentage of important words: #{((keyword_count.to_f / word_count.to_f) * 100).to_i}%"
  puts ideal_sentences.join(". ")
  puts "-- End of analysis"
end


text_analyzer