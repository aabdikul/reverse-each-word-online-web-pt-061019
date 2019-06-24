def reverse_each_word(sentence1)
  new_array = sentence1.split
  second_array = new_array.each do |word|
    word.reverse!
  end
  second_array.to_s
end
