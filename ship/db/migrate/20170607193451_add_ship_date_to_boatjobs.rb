class AddShipDateToBoatjobs < ActiveRecord::Migration[5.0]
  def change
    add_column :boatjobs, :ship_date, :date
  end
end
