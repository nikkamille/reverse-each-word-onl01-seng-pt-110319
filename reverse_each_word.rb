def reverse_each_word(sentence1)
  # sentence1.split.collect {|word| word.reverse}.join(" ")
  sentence1.split.collect do |word|
    return word.reverse.join(" ")
  end
end
  