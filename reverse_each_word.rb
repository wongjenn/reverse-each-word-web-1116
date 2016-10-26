def reverse_each_word(sentence)
  words = sentence.split(" ")

  reverse_words = words.collect { |word| word.reverse }

=begin
  reverse_words = []
  words.each { |word| reverse_words << word.reverse }
=end
  reverse_words.join(" ")
end
