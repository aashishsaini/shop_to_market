require_relative 'assignment_2'

describe 'method#fizz_buzz' do
  context 'when the number is multiple of 3 and 5' do
    it { expect(fizz_buzz(15)).to eq 'FizzBuzz' }
    it { expect(fizz_buzz(30)).to eq 'FizzBuzz' }
  end

  context 'when the number is multiple of 3' do
    it { expect(fizz_buzz(3)).to eq 'Fizz' }
    it { expect(fizz_buzz(6)).to eq 'Fizz' }
  end

  context 'when the number is multiple of 5' do
    it { expect(fizz_buzz(5)).to eq 'Buzz' }
    it { expect(fizz_buzz(10)).to eq 'Buzz' }
  end

  context 'when the number is neither multiple of 3 nor 5' do
    it {expect(fizz_buzz(1)).to eq 1}
    it {expect(fizz_buzz(2)).to eq 2}
  end
end