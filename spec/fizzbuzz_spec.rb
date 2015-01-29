require 'fizzbuzz'

describe 'Fizzbuzz' do

  context 'knows when a number' do

    it 'is divisible by 3' do
      expect(divisible_by_three?(3)).to be true
    end

    it 'is NOT divisible by 3' do
      expect(divisible_by_three?(1)).to be false
    end

  end

end
