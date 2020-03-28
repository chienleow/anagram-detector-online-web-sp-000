require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.keep_if do |w| binding.pry
    #   word.split("").sort == w.split("").sort
    # end
  end
end
