require 'fizzbuzz'

describe 'Fizzbuzz' do
  it 'tests if number is divisible by 3' do
    expect(fizzbuzz(3)).to eq true
  end
  it 'tests if number is divisible by 5' do
    expect(fizzbuzz(5)).to eq true
  end
  it 'tests if number is indivisible by 3' do
    expect(fizzbuzz(4)).to eq false
  end
  it 'tests if number is divisible by 15' do
    expect(fizzbuzz(15)).to eq true
  end

end
