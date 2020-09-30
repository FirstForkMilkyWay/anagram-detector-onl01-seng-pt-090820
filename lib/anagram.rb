# Your code goes here!

class Anagram 

  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end





end 