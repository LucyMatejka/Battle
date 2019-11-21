require 'player'

describe Player do
  subject(:lucy) { Player.new('Lucy') }

  describe '#name' do
    it should 'return the name' do
      expect(lucy.name).to eq 'Lucy'
    end
  end
end
