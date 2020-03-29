# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(words)
    words = []
    words.select do |w|
      is_anagram?
  
  end
  
end