require_relative 'string'

RSpec.describe String do
  it 'has a my_reverse method that returns new String reversed' do
    string = "hello"
    expect(string.my_reverse).to eq("olleh")
    expect(string).to eq("hello")
  end

  it 'has a my_reverse! method that alters the receiver' do
    string = "hello"
    expect(string.my_reverse!).to eq("olleh")
    expect(string).to eq("olleh")
  end
end
