def reverse_each_word(str)
  array = str.split
  array = array.collect{|element| element.reverse}
  array = array.join(" ")
end