require 'fizzbuzz'

describe 'Maths Tests' do
  it 'tests if number is divisible by 3' do
    expect(is_divisible_by_3?(3)).to eq true
  end
  it 'tests if number is indivisible by 3' do
    expect(is_divisible_by_3?(4)).to eq false
  end
  it 'tests if number is divisible by 5' do
    expect(is_divisible_by_5?(5)).to eq true
  end
  it 'tests if number is indivisible by 3' do
    expect(is_divisible_by_3?(4)).to eq false
  end
  it 'tests if number is indivisible by 5' do
    expect(is_divisible_by_5?(5)).to eq true
  end
  it 'tests if number is divisible by 15' do
    expect(is_divisible_by_15?(15)).to eq true
  end
  it 'tests if number is indivisible by 15' do
    expect(is_divisible_by_15?(16)).to eq false
  end
end

describe 'Output tests' do
  it 'Expects fizzbuzz to return "fizz" when passed number divisible by 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'Expects fizzbuzz to return "buzz" when passed number divisible by 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'Expects fizzbuzz to return "fizzbuzz" when passed number divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'Expects fizzbuzz to return number if it is not divisible by 3, 5 or 15)' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'Expects fizzbuzz to return 0 if passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

end
