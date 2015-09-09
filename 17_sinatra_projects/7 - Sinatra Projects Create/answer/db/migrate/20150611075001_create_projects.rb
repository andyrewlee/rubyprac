class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description

      # creates created_at and updated_at fields (updated automatically)
      t.timestamps null: false
    end
  end
end
