class AddColumnsToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger, :belongs_to
    add_column :rides, :taxis, :belongs_to
  end
end
