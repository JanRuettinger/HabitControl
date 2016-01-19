class SetupSleepTable < ActiveRecord::Migration
  def change
    add_column :sleeps, :end_sleep, :datetime
    add_column :sleeps, :start_sleep, :datetime
    add_column :sleeps, :flag, :boolean, default: false
  end
end
