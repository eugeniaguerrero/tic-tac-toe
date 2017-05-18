class Game

  attr_reader :grid

  def initialize
    @grid = initial_grid
  end

  private

  def initial_grid
    [[nil] * 3] * 3
  end
end
