require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'knows when a number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
