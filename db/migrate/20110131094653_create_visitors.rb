class CreateVisitors < ActiveRecord::Migration
  def self.up
    create_table :visitors do |t|
      t.string :date
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :visitors
  end
end
