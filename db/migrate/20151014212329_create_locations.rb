class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.string :state
      t.string :street
      t.string :building_number

      t.timestamps null: false
    end
  end
end
