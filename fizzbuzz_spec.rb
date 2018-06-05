require_relative 'fizzbuzz'

describe 'FizzBuzz' do
  context 'with input 1' do
    it 'should return 1' do
      expect(fizzbuzz(1)).to eq 1
    end
  end

  context 'with input 2' do
    it 'should return 2' do
      expect(fizzbuzz(2)).to eq 2
    end
  end
end
