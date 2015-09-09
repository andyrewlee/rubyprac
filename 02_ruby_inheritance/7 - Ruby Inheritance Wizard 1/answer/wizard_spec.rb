require_relative 'wizard'

RSpec.describe Wizard do
  it "has an ancestor chain that includes Human" do
    human = Wizard.ancestors.include?(Human)
    expect(human).to eq(true)
  end
end
