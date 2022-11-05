require 'rspec'
require_relative '../ruby/operators'

describe 'test the operators' do
  let(:operation) { Operators.new}

  describe '#add' do
    it 'should add two numbers' do
      expect { operation.add([1,2]) }.to output("Your sum is 3\n").to_stdout
    end
  end

  describe '#subtract' do
    it 'should subtract two numbers' do
      expect { operation.subtract([4,2]) }.to output("Your difference is 2\n").to_stdout
    end
  end

  describe '#multiply' do
    it 'should multiply two numbers' do
      expect { operation.multiply([3,2]) }.to output("Your product is 6\n").to_stdout
    end
  end

  describe '#divide' do
    it 'should divide two numbers' do
      expect { operation.divide([4,2]) }.to output("Your quotient is 2\n").to_stdout
    end
  end
end

