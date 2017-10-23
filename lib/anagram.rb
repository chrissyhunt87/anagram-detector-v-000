class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @sorted_word_array = word.split().sort
  end

  def match(possible_anagrams)
    possible_anagrams_array = possible_anagrams.split(" ")
    
  end

end
