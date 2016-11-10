require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'should test for is divisible by 3' do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it 'should test for is not divisible by 3' do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it 'should test for is divisible by 5' do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it 'should test for is not divisible by 5' do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it 'should test for is divisible by 3 & 5' do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it 'should test for is not divisible by 3 & 5' do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it 'should test is a number is divisible by an argument' do
    expect(is_divisible_by?(3, 3)).to eq true
    expect(is_divisible_by?(5, 5)).to eq true
    expect(is_divisible_by?(15,15)).to eq true
  end

  it 'should test is a number is indivisible by an argument' do
    expect(is_divisible_by?(3, 4)).to eq false
    expect(is_divisible_by?(5, 6)).to eq false
    expect(is_divisible_by?(15,16)).to eq false
  end

  it 'should output "fizz" if number is divisible by 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'should output "buzz" if number is divisble by 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'should return "fizzbuzz" if number is divisible by 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'should return the number if it not divisiible by 3 , 5 , or 15' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'should return 0 for fizzbuz(0)' do
    expect(fizzbuzz(0)).to eq 0
  end
  
end
