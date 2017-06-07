class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :origin
      t.string :destination
      t.integer :containers
      t.float :cost

      t.timestamps
    end
  end
end