class AddComposerIdToWorks < ActiveRecord::Migration
  def self.up
    add_column :works, :composer_id, :integer
  end

  def self.down
    remove_column :works, :composer_id
  end
end
