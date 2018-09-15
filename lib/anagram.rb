# Your code goes here!
class Anagram
  
attr_accessor :word
  
def initialize(word)
 @word = word 
end

def self.match(possible_anagrams)
  word_size = @word.size
  word_by_letter = @word.each_char.sort
  possible_anagrams.select{|w| anagram?()}
end
  

  
  
  
end
