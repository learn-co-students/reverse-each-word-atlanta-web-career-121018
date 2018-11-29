def reverse_words_in_array(sentence_array)
  sentence_array.collect do |word|
    word.reverse
  end
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array = reverse_words_in_array(sentence_array)
  sentence = sentence_array.join(" ")
end
