class SetupRunningTable < ActiveRecord::Migration
  def change
    add_column :runnings, :duration, :int
    add_column :runnings, :distance, :int
  end
end
