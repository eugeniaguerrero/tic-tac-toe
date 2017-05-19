require 'rules'
require 'board'

describe Rules do

  let (:rules) {described_class.new}
  let (:board) {Board.new}
  let (:game) {Game.new}

  describe 'draw' do
    it 'when all fields are taken' do
      board.grid[0] = [1,2,1]
      board.grid[1] = [2,1,1]
      board.grid[2] = [2,1,2]
      expect(rules.full_board).to eq true
    end
  end
end
