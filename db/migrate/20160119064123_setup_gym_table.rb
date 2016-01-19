class SetupGymTable < ActiveRecord::Migration
  def change
    add_column :gyms, :done, :boolean, default: false
    add_column :gyms, :flag, :boolean, default: false
  end
end
