# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(word_array)
  word_array.select do |ea_word|
    ea_word.split("")
    if ea_word.sort == @word.sort
      word_array
    else
      nil
    end
  end
end

end
