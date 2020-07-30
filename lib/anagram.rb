# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.map do |test_word| 
      new_arr = test_word.split(//).sort.compact
      # == self.to_s.split(//).sort
      
      
    end
  end
    # binding.pry
    
  end
  
end