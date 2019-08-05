# Your code goes here!
class Anagram
  attr_accessor :word_list, :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    word_list.each do |word|
      word.split().sort {|a, b| a <=> b}
    end
  end
end
