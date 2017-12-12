
class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
  end

  def play()
    if @move1 == "scissors" && @move2 == "paper"
      return "#{@move1} beats #{@move2}"
    end
    if @move1 == "scissors" && @move2 == "rock"
      return "#{@move1} was beaten by #{@move2}"
    end
    if @move1 == "rock" && @move2 == "scissors"
      return "#{@move1} beats #{@move2}"
    end
    if @move1 == "rock" && @move2 == "paper"
      return "#{@move1} was beaten by #{@move2}"
    end
    if @move1 == "paper" && @move2 == "rock"
      return "#{@move1} beats #{@move2}"
    end
    if @move1 == "paper" && @move2 == "scissors"
      return "#{@move1} was beaten by #{@move2}"
    end
    if @move1 == @move2
      return "#{@move1} and #{@move2} drew"
    end
  else return "Please enter correct move"
    end
  end
  # else
  #   return "porco il dio bastardo"     # "#{@move1} and #{@move2} drew"
  # end
