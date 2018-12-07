# def reverse_each_word (string)
#   return string.split(' ').reverse().join(' ').split('').reverse().join('')
# end

def reverse_each_word (string)
  stringarr = string.split(' ')
  return (stringarr.collect {|word| word.reverse}).join(' ')
end