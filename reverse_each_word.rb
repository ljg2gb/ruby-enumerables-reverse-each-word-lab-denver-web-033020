def reverse_each_word(string)
  array = string.split(' ')
  array.collect { |word| word.reverse }
  array.join(" ")
end

#reverse_each_word.collect(array) { |word| word.reverse }