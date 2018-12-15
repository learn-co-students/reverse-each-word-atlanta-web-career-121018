
def reverse_each_word(sentence)
    ary_sentence = sentence.split
	   rev_sentence = ary_sentence.collect do |word|
		  word.reverse
	   end
	   new_sentence = rev_sentence.join(" ")
	   return new_sentence
end
