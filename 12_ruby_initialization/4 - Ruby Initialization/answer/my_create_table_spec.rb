require_relative 'my_create_table'

RSpec.describe 'my_create_table' do
  before do
    @table = my_create_table(:users) do |t|
      t.first_name = String
      t.last_name = String
      t.age = Integer
    end
  end

  it 'shoud create a table with name of first argument' do
    expect(@table.table_name).to eq(:users)
  end

  it 'should instantiate with attributes provided in block' do
    expect(@table.first_name).to eq(String)
    expect(@table.last_name).to eq(String)
    expect(@table.age).to eq(Integer)
  end
end
