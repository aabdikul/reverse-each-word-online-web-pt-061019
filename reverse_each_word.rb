def reverse_each_word(sentence1)
  new_array = sentence1.split
  new_array.each do |word|
    word.reverse!
  end
  puts new_array.to_s
end
