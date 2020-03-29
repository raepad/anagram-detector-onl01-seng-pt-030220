# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(words)
    words = []
    words.split(" ").
    words.select do |w|
      is_anagram?(w)
    end
  
  end
  
end