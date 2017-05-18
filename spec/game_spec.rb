require 'game'

describe Game do
  let(:game) {described_class.new}

  it 'initializes with an empty grid' do
    expect(game.grid).to eq [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end

end
