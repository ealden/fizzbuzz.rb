require_relative 'fizzbuzz'

describe 'FizzBuzz' do
  context 'with input divisible by 3' do
    it { expect(fizzbuzz(3)).to eq 'fizz' }
  end

  context 'with input divisible by 5' do
    it { expect(fizzbuzz(5)).to eq 'buzz' }
  end

  context 'with input divisible by 3 and 5' do
    it { expect(fizzbuzz(15)).to eq 'fizzbuzz' }
  end

  context 'with input not divisible by 3 or 5' do
    it { expect(fizzbuzz(1)).to eq 1 }
  end
end
