# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    new_word = self.split(//).sort
    arr.map do |test_word| 
      if test_word.split(//).sort == new_word
        test_word.join
      
    end  
  end
    # binding.pry
    
  end
  
end