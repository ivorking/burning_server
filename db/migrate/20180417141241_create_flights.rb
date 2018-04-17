class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.datetime :flightTime
      t.string :source
      t.string :destination

      t.timestamps
    end
  end
end
