class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :firstname_name
      t.string :last_name
      t.integer :street_number
      t.string :street_name
      t.string :suburb
      t.string :state
      t.string :country
      t.integer :postcode
      t.string :picture

      t.timestamps
    end
  end
end
