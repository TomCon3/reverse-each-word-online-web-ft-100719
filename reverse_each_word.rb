def reverse_each_word(sentence1)
array = sentence1.split("")
test_array = []
array.collect do |sentence1|
  test_array.push(sentence1.reverse)
end
test_array.join("")
end

def reverse_each_word(sentence1)
  array = sentence1.split("")
  new_array = []
  array.each do |sentence1|
    new_array.push(sentence1.reverse)
  end
  new_array.join("")
end