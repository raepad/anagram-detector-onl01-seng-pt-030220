# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(words)
    words = []
    words.collect do |w|
      is_anagram?(w)
    end
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