require 'fizzbuzz'

describe 'Fizzbuzz' do
  it "returns 'fizz' if the number is divisible by 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns the number if not divisible by 3" do
    expect(fizzbuzz(4)).to eq 4
  end
end
