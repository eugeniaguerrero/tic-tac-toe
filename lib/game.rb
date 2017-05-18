class Game

  attr_reader :grid

  def initialize
    @grid = initial_grid
  end

  def play(vertical_axis, horizontal_axis, player)
    grid[vertical_axis][horizontal_axis] = player
  end

  private
  def initial_grid
    [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end
end
