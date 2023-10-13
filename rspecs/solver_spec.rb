require_relative '../solver'

describe Solver do
  let(:solver) {Solver.new}

  describe '#factorial' do
    it 'show the factorial of 5' do
      number = 5
      expect(solver.factorial(number)).to eq(120)
    end

    it 'show the factorial of 11' do
      number = 11
      expect(solver.factorial(number)).to eq(39916800)
    end
    
    it 'show the factorial of 0' do
      number = 0
      expect(solver.factorial(number)).to eq(1)
    end
  end

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
