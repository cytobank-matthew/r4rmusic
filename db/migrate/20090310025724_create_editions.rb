class CreateEditions < ActiveRecord::Migration
  def self.up
    create_table :editions do |t|
      t.string :description
      t.string :publisher
      t.integer :year
      t.float :price

      t.timestamps
    end
  end

  def self.down
    drop_table :editions
  end
end
