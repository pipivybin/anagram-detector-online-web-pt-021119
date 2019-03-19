class Anagram

  attr_accessor :match

  def initialize(testing_word)
    @testing_word = testing_word
  end

  def match(range)
        range.each do
        |x| if x.split("").sort! == @testing_word.split("").sort!
          x
        end
      end
  end


end
