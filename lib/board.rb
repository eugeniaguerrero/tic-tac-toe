class Board

  attr_reader :grid

  def initialize
    @grid = initial_grid
  end

  private
  def initial_grid
    [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end
end
