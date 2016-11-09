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
    expect(is_divisible_by_3_and_5?(15)).to eq true
  end

  it 'should test for is not divisible by 3 & 5' do
    expect(is_divisible_by_3_and_5?(16)).to eq false
  end

end
