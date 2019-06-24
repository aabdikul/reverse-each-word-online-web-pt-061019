def reverse_each_word(sentence1)
  new_array = sentence1.split
  second_array = new_array.reverse
  second_array.each do |word|
    word.reverse
  end
end
