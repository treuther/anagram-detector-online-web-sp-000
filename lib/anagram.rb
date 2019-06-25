# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(word_array)
  word_array.select do |ea_word|
    word.split("").sort == ea_word.split("")
  end
end

end
