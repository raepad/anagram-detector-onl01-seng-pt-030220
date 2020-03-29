# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.collect{|i| i if i.split("").sort == word.split("").sort}
  end
  
  # def is_anagram?(compare)
  #   words.split(" ").sort.join
  # end
end

# if %w(words) == %w(word)
    #   words << self.new
    # else
    #   Array.new
    # end