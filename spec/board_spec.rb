require 'game'

describe Board do
  let(:board) {described_class.new}

  it 'initializes with an empty grid' do
    expect(board.grid).to eq [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end

end
