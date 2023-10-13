require_relative '../solver'

describe Solver do
  let(:solver) {Solver.new}
    
  describe '#reverse' do
    it 'reverse hello string passed to it' do
      word = 'hello'
      expect(solver.reverse(word)).to eq('olleh')
    end

    it 'reverse winnie string passed to it' do
      word = 'winnie'
      expect(solver.reverse(word)).to eq('einniw')
    end
  end
end