class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.string :address, null: false
      t.string :city
      t.string :state
      t.string :postal_code

      t.timestamps
    end
  end
end
