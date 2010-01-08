class CreateStats < ActiveRecord::Migration
  def self.up
    create_table :stats do |t|
      t.integer :user_id
      t.decimal :amount, :precision => 10, :scale => 2
      t.timestamps
    end
  end

  def self.down
    drop_table :stats
  end
end
