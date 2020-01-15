class Game

  attr_accessor  :answer, :guess

  def initialize(answer, guess)
    @answer = answer
    @guess = guess
  end

  def guess_in_answer
    value = @answer.chars.to_a
    if value.include?(@guess)
      return true
    else
      return false
    end
  end

  def display_answer
    for letter in @answer.chars.to_a
      if letter != " "
        

end
