def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end.join(" ")
end

puts reverse_each_word("Hello my name is bob")
