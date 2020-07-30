# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.map do |test_word| 
    if test_word.split(//).sort == self.split(//).sort
      true 
    else
      false 
    end
    # binding.pry
    
  end
  
end