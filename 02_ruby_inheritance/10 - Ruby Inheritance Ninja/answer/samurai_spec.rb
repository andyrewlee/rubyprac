require_relative 'samurai'

RSpec.describe Samurai do
  it 'has an ancestor chain that includes Human' do
    human = Samurai.ancestors.include?(Human)
    expect(human).to eq(true)
  end

  it 'has a cherry_blossom method that increases its health by 1000' do
    samurai = Samurai.new
    samurai.health = 0
    samurai.cherry_blossom
    expect(samurai.health).to eq(1000)
  end
end
