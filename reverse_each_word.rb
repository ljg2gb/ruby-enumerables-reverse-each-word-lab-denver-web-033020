def reverse_each_word(string)
  array = string.split(' ')
  array
  array.join(" ")
end

reverse_each_word.collect(array) { |word| word.reverse }