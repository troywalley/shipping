class CreateBoats < ActiveRecord::Migration[5.0]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :user_id
      t.integer :capacity
      t.string :location
      t.float :flat_rate
      t.float :container_rate

      t.timestamps
    end
  end
end
