require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "3 --> fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq '3 --> fizz'
  end
  it 'returns "5 --> buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq '5 --> buzz'
  end
  it 'returns "60 --> fizzbuzz" when passed 60' do
    expect(fizzbuzz(60)).to eq '60 --> fizzbuzz'
  end
  it 'returns "-8 --> -8" when passed -8' do
    expect(fizzbuzz(-8)).to eq '-8 --> -8'
  end
end
