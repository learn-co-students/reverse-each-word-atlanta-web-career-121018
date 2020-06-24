
require 'pry'



def reverse_each_word_with_each(sentence)
  original_array = sentence.split(" ")
  return_array = []
  original_array.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.collect do|sentence|
    new_array << sentence.reverse
  end
  new_array.join(" ")
end
