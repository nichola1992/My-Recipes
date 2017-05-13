class DropRecipes < ActiveRecord::Migration
  def up
    drop_table :recipes
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
