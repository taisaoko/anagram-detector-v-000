# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    ana = []
    array.each do |element| 
      if element.split("").sort == @word.split("").sort
      ana << element
      end
    end
  ana
  end
end
