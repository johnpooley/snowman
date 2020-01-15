class MainScreen

  attr_accessor :word
  def initialize(word)
    @word = word
    @stars = []
  end

  def answer_to_stars
    for letter in @answer.chars.to_a
      if letter != " "
         @stars << "*"
      else @stars << " "
      end
    end
  end


end
