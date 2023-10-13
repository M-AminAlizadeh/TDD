require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'show the factorial of 5' do
      number = 5
      expect(solver.factorial(number)).to eq(120)
    end

    it 'show the factorial of 11' do
      number = 11
      expect(solver.factorial(number)).to eq(39_916_800)
    end

    it 'show the factorial of 0' do
      number = 0
      expect(solver.factorial(number)).to eq(1)
    end

    it 'show the factorial of -5' do
      number = -5
      expect(solver.factorial(number)).to eq('Input must be a non-negative integer')
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

  describe '#fizzbuzz' do
    it 'show fizz for the number 9' do
      number = 9
      expect(solver.fizzbuzz(number)).to eq('fizz')
    end

    it 'show fizz for the number 0' do
      number = 0
      expect(solver.fizzbuzz(number)).to eq('fizzbuzz')
    end

    it 'show fizz for the number 15' do
      number = 15
      expect(solver.fizzbuzz(number)).to eq('fizzbuzz')
    end

    it 'show fizz for the number 100' do
      number = 100
      expect(solver.fizzbuzz(number)).to eq('buzz')
    end

    it 'show fizz for the number 91' do
      number = 91
      expect(solver.fizzbuzz(number)).to eq('91')
    end
  end
end
