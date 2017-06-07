class AddRemainingCapacityToBoats < ActiveRecord::Migration[5.0]
  def change
    add_column :boats, :remaining_capacity, :integer
  end
end
