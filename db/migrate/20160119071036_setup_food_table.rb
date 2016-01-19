class SetupFoodTable < ActiveRecord::Migration
  def change
    add_column :foods, :breakfast, :boolean, default: false
    add_column :foods, :breakfast_time, :datetime
    add_column :foods, :lunch, :boolean, default: false
    add_column :foods, :lunch_time, :datetime
    add_column :foods, :dinner, :boolean, default: false
    add_column :foods, :dinner_time, :datetime
    add_column :foods, :snack_healthy, :int, default: 0
    add_column :foods, :snack_unhealthy, :int, default: 0
  end
end
