class SetupOtherTable < ActiveRecord::Migration
  def change
    add_column :others, :morning_ritual, :boolean, default: false
    add_column :others, :pages_read, :int, default: 0
    add_column :others, :level_of_satisfaction, :int, default: nil
    add_column :others, :hours_productive, :int, default: 0
    add_column :others, :hours_unproductive, :int, default: 0
    add_column :others, :hours_freetime, :int, default: 0
  end
end
