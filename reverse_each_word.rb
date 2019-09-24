def reverse_each_word(sentence1)
  sentence1 = ""
  sentence1.split do |reverse|
    reverse.reverse
  end
    sentence1.join
end