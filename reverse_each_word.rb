def reverse_each_word(str)
  arr = str.split
  arr.collect{|name| name.reverse! }
  arr.join(" ")
end
