class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    # sorted_word_array = @word.split().sort
    possible_anagrams.select {|a| a.split().sort.join == @word.split().sort.join}
  end

end
