require_relative 'html_helper'

RSpec.describe 'html_tag' do
  it 'prints out specified html tag around the text provided in the block' do
    h1 = html_tag(:h1) { "This is so cool" }
    div = html_tag(:div) { "Ruby is so cool" }
    expect(h1).to eq('<h1>This is so cool</h1>')
    expect(div).to eq('<div>Ruby is so cool</div>')
  end
end
