# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.map{|test_word| test_word.split(//).sort}
    if test_word == self.split(//).sort 
      true 
    else
      false 
    end
    binding.pry
    
  end
  
end