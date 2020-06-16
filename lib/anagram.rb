class Anagram

  attr_accessor :words
  
  def initialize(words)
    @words = words
  end 
  
  def match(words)
    new_array = []
      if new_array.include?(words)
        new_array << words
      else
        new_array.reverse_each {|words| str += "#{words} "}
      #else
        new_array
   end 
  end 

end 
