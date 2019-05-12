class CreateShipments < ActiveRecord::Migration[5.2]
  def change
    create_table :shipments do |t|
      t.integer :user_id
      t.string :ship_last_name
      t.string :ship_first_name
      t.string :ship_ruby_last_name
      t.string :ship_ruby_first_name
      t.string :ship_postcode
      t.string :ship_address

      t.timestamps
    end
  end
end
