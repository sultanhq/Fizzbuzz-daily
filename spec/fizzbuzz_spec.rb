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
  


end
