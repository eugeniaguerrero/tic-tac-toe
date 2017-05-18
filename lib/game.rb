require_relative 'board'
require_relative 'player'

class Game
  attr_reader :grid

  def initialize
    @grid = Board.new
  end

  def play(vertical_axis, horizontal_axis, player)
    grid.grid[vertical_axis][horizontal_axis] = player
  end

end
