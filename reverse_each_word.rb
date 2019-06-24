def reverse_each_word(sentence1)
  new_array = sentence1.split
  second_array = new_array.each do |word|
    word.reverse!
  end
end

puts second_array
