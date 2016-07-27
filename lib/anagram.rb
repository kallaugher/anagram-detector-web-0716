class Anagram
  attr_accessor :words
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.delete_if {|word| word.split("").sort != @word.split("").sort}
  end

end
