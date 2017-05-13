class DropChefs < ActiveRecord::Migration
  def up
    drop_table :Chefs
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end