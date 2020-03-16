def reverse_each_word(string)
  array = string.split(' ')
  yield(array)
  array.join(" ")
end

reverse_each_word.collect(array) { |word| word.reverse }