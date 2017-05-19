require_relative 'game'

class Rules

  def initialize
    @game = Game.new
    @board = Board.new
  end

  def full_board
    !@board.grid.any? { |e| e.nil? }
  end

end
