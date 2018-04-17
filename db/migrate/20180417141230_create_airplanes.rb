class CreateAirplanes < ActiveRecord::Migration[5.1]
  def change
    create_table :airplanes do |t|
      t.string :ship
      t.integer :row
      t.string :column

      t.timestamps
    end
  end
end
