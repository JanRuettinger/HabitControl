class CreateRunnings < ActiveRecord::Migration
  def change
    create_table :runnings do |t|

      t.timestamps null: false
    end
  end
end
