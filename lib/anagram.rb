# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.map do |test_word| 
    if test_word.split(//).sort == self.to_s.split(//).sort
      puts test_word.compact
      
    end
  end
    # binding.pry
    
  end
  
end