require_relative 'fizzbuzz'

describe 'FizzBuzz' do
  context 'with input divisible by 3' do
    it "should return 'fizz'" do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end

  context 'with input divisible by 5' do
    it "should return 'buzz'" do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
  end

  context 'with input not divisible by 3 or 5' do
    it 'should return the input' do
      expect(fizzbuzz(1)).to eq 1
    end
  end
end
