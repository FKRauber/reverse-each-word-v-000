def reverse_each_word(sentence)
  s_array=sentence.split.collect do |word|
    word.reverse
  end
  puts s_array
end
