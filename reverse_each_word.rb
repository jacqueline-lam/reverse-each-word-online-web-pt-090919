require 'pry'

def reverse_each_word(sentence)
  
  words = sentence.split(" ")
  
  words = words.collect do |word|
    word.reverse
  end
    
  reversed_sentence = words.join(" ")
  
  # return sentence.split(" ").collect { |word| word.reverse }.join(" ")
end
