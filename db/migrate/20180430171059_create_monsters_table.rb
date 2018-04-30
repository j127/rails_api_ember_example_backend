class CreateMonstersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters_tables do |t|
      t.string :name
      t.integer :level
    end
  end
end
