require 'cell'

describe Cell do
  subject(:cell) {described_class.new}

    it 'initializes with an empty cell' do
      expect(cell.value).to eq("")
    end

    it 'can initialize with player 1 value' do
      cell = Cell.new(1)
      expect(cell.value).to eq(1)
    end

    it 'can initialize with player 2 value' do
      cell = Cell.new(2)
      expect(cell.value).to eq(2)
    end

end
