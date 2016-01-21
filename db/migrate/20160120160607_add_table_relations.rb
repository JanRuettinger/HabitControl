class AddTableRelations < ActiveRecord::Migration
  def change
    add_column :drinks, :user_id, :integer
    add_index  :drinks, :user_id

    add_column :foods, :user_id, :integer
    add_index  :foods, :user_id

    add_column :gyms, :user_id, :integer
    add_index  :gyms, :user_id

    add_column :others, :user_id, :integer
    add_index  :others, :user_id

    add_column :runnings, :user_id, :integer
    add_index  :runnings, :user_id

    add_column :sleeps, :user_id, :integer
    add_index  :sleeps, :user_id
  end
end
