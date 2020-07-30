# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    # new_word = self.split(//).sort
    # new_arr = arr.map{|test_word| test_word.split(//).sort}
    arr.keep_if { |test_word| self.split(//).sort == test_word.split(//) }
        
      

    # binding.pry
    
  end
  
end