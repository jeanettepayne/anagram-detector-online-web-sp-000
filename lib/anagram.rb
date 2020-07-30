# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    new_word = self.split(//).sort
    arr.map{|test_word| test_word.split(//).sort
      if test_word == new_word
      #   test_word.join
      
    end  
  end
    # binding.pry
    
  end
  
end