class DeleteFlagColumns < ActiveRecord::Migration
  def change
    remove_column :sleeps, :flag, :boolean, default: false
    remove_column :gyms, :flag, :boolean, default: false
    remove_column :drinks, :flag, :boolean, default: false
  end
end
