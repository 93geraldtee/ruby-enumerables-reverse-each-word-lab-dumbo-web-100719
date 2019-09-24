def reverse_each_word(sentence1)
    sentence1.split {|h| h.reverse}.join("")
end