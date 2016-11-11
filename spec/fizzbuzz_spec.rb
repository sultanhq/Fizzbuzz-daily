require "./lib/fizzbuzz.rb"

describe "Maths tests" do

  it 'test returns true if number is divisible by 3' do
    expect(is_divisible_by_3(3)).to eq true
  end
  it 'test returns false if number is indivisible by 3' do
    expect(is_divisible_by_3(4)).to eq false
  end
  it 'test returns true if number is divisible by 5' do
    expect(is_divisible_by_5(5)).to eq true
  end
  it 'test returns false if number is indivisible by 5' do
    expect(is_divisible_by_5(7)).to eq false
  end
  it 'test returns true if number is divisible by 3 & 5' do
    expect(is_divisible_by_15(15)).to eq true
  end
  it 'test returns false if number is indivisible by 3 or 5' do
    expect(is_divisible_by_15(16)).to eq false
  end

end

describe "Fizzbuzz tests" do

  it 'test returns "Fizz" if number is divisible by 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  it 'test returns "buzz" if number is divisible by 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'test returns "Fizzbuzz" if number is divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
  it 'test returns number if not divisible by 3, 5 or 15' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'test returns 0 if passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

end
