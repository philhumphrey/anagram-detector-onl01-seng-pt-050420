# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
    
    def match(word_array)
      word_array.select do |word|
        word.split == @word.split
      end
  end
end