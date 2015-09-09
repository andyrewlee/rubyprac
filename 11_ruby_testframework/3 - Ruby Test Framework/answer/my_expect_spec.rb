require_relative 'my_expect'

RSpec.describe 'my_expect method' do
  it 'should compare the first argument with the block given' do
    failing_test = my_expect(24) { 4 + 4 }
    passing_test = my_expect(8) { 4 + 4 }

    expect(failing_test).to eq(false)
    expect(passing_test).to eq(true)
  end
end
