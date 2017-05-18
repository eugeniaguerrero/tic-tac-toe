require 'game'

describe Game do
  let(:game) {described_class.new}

  it 'initializes with an empty grid' do
    expect(game.grid).to eq [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end

  context 'making a move' do
    it 'allows player 1 to make a move' do
      game.play(0,0,1)
      expect(game.grid).to eq [[1, nil, nil], [nil, nil, nil], [nil, nil, nil]]
    end
    it'allows player 2 to make a move' do
      game.play(0,1,2)
      expect(game.grid).to eq [[nil, 2, nil],[nil, nil, nil], [nil, nil, nil]]
    end
  end

end
