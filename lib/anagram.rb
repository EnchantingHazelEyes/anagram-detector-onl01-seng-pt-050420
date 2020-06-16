class Anagram

  attr_accessor :words
  
  def initialize(words)
    @words = words
  end 
  
  def match(words_array)
    words_array.select do |word|
      words.split("").sort == @word.split("").sort
     end 
  end 

end 
