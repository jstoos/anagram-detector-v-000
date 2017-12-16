# Your code goes here!
attr_accessor :word, :array

class Anagram


  def initialize(word)
  end

  def match(array_of_anagrams)
    @array = []
    array_of_anagrams.each do |possible_match|
      if possible_match.sort==word.sort
        @array << possible_match
      end
    end
    @array
  end

    #returns all matches to "word" in an array, if none returns[]
end
