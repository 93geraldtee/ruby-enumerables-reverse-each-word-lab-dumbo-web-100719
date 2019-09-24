def reverse_each_word(sentence1)
  sentence1.split.map {|reverse| reverse.reverse}.join(" ")
end

#def reverse_each_word(sentence1)
#  sentence1.split.collect do 
#    |reverse| reverse.reverse
#    end
#    reverse.join(" ")
#end