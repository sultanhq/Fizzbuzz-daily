require "./lib/fizzbuzz.rb"

describe "Maths tests" do

  it 'test returns true if number is divisible by 3' do
    expect(3.is_divisible_by?(3)).to eq true
  end
  it 'test returns false if number is indivisible by 3' do
    expect(4.is_divisible_by?(3)).to eq false
  end
  it 'test returns true if number is divisible by 5' do
    expect(5.is_divisible_by?(5)).to eq true
  end
  it 'test returns false if number is indivisible by 5' do
    expect(7.is_divisible_by?(5)).to eq false
  end
  it 'test returns true if number is divisible by 3 & 5' do
    expect(15.is_divisible_by?(15)).to eq true
  end
  it 'test returns false if number is indivisible by 3 or 5' do
    expect(16.is_divisible_by?(15)).to eq false
  end

end

describe "Fizzbuzz tests" do

  it 'test returns "Fizz" if number is divisible by 3' do
    expect(3.fizzbuzz).to eq "Fizz"
  end
  it 'test returns "buzz" if number is divisible by 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it 'test returns "Fizzbuzz" if number is divisible by 3 & 5' do
    expect(15.fizzbuzz).to eq "Fizzbuzz"
  end
  it 'test returns number if not divisible by 3, 5 or 15' do
    expect(7.fizzbuzz).to eq 7
  end
  it 'test returns 0 if passed 0' do
    expect(0.fizzbuzz).to eq 0
  end

end
