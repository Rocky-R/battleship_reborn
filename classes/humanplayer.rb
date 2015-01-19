class HumanPlayer < Player
  attr_accessor :name
  def initialize(input = "Dave")
    @name = input
  end

  def board
    Board.new
  end
end
