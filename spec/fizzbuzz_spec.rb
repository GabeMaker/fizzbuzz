require 'fizzbuzz'

describe 'Fizzbuzz' do

  context 'knows when a number' do

    it 'is divisible by 3' do
      expect(divisible_by_three?(3)).to be true
    end

    it 'is NOT divisible by 3' do
      expect(divisible_by_three?(1)).to be false
    end

    it 'is divisible by 5' do
      expect(divisible_by_five?(5)).to be true
    end

    it 'is NOT divisible by 5' do
      expect(divisible_by_five?(6)).to be false
    end

    it 'is divisible by 15' do
      expect(divisible_by_fifteen?(15)).to be true
    end

    it 'is NOT divisible by 15' do
      expect(divisible_by_fifteen?(1)).to be false
    end

  end

  context 'says' do

    it "'Fizz' when a number is divisible by 3" do
      expect(fizzbuzz_says(3)).to eq "Fizz"
    end
    
    it "'Buzz' when a number is divisible by 5" do
      expect(fizzbuzz_says(5)).to eq "Buzz"
    end

    it "'FizzBuzz' when a number is divisible by three and five" do
      expect(fizzbuzz_says(15)).to eq "FizzBuzz"
    end

    it "'number' when a number is not divisible by three or five" do
      expect(fizzbuzz_says(1)).to eq 1 
    end
  end

end