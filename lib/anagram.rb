class Anagram

  attr_accessor :words
  
  def initialize(words)
    @words = words
  end 
  
  def match(words)
    new_array = []
    if new_array.include?(words)
      new_array << words
    else #new_array.reject!
      new_array.reverse
     end 
  end 

end 
