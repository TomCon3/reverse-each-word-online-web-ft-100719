def reverse_each_word(sentence1)
  array = sentence1.split("")
  new_array = []
  array.each do |sentence1|
    new_array.push(sentence1.reverse)