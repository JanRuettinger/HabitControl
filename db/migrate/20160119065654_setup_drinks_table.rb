class SetupDrinksTable < ActiveRecord::Migration
  def change
    add_column :drinks, :water, :int, default: 0
    add_column :drinks, :coffee, :int, default: 0
    add_column :drinks, :beer, :int, default: 0
    add_column :drinks, :liquor, :int, default: 0
    add_column :drinks, :flag, :boolean, default: false
  end
end
