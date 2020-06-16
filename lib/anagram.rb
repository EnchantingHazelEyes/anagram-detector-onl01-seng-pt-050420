class Anagram

  attr_accessor :words
  
  def initialize(words)
    @words = words
  end 
  
  def match(words)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
     end 
  end 

end 
