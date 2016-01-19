class SetupUserTable < ActiveRecord::Migration
  def change
    add_column :users, :phonenumber, :string
    add_column :users, :password, :string
    add_column :users, :year_born, :int
    add_column :users, :gender, :string
  end
end
