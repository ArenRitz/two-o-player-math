class GameLoop
  attr_accessor :turn, :livesP1, :livesP2

  def initialize
    @turn = 1
    @livesP1 = 3
    @livesP2 = 3
  end 

  def end_game
   livesP1 == 0 && puts('Player 1 sucks. P2 WINS!')
   livesP2 == 0 && puts('Player 2 sucks. P1 WINS!') 
    puts "GG EZ NO RE!"
    exit(0)
  end

  def set_lives(turn)
    if turn == 1
      @livesP1 -= 1
    else 
      @livesP2 -= 1
    end
    if @livesP1 == 0 || @livesP2 == 0
      end_game
    end
  end

  def update_turn(turn)
    if turn == 1
      @turn = 2
    else
      @turn = 1
    end
    start
  end

  def start
    puts "P1: #{@livesP1}/3 lives remaining. P2: #{@livesP2}/3 lives remaining."
    question = Question.new(turn)
    if !question.start
      set_lives(turn)
    end
    update_turn(turn)
  end
  
end