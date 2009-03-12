class AddWorkIdToEditions < ActiveRecord::Migration
  def self.up
    add_column :editions, :work_id, :integer
  end

  def self.down
    remove_column :editions, :work_id
  end
end
