require_relative 'timer'

RSpec.describe 'My timer method' do
  it 'should time how long the block takes' do
    total_time = timer { sleep(0.5) }
    expect(total_time < 0.509).to eq(true)
    expect(total_time > 0.5).to eq(true)
  end
end
