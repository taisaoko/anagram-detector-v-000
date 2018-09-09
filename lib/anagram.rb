# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    ana = []
    if array.each {|element| element.split("").sort == @word.split("").sort}
    ana << element
    end
    ana
  end
end
