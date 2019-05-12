class CreateUserProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_products do |t|
      t.integer :product_id
      t.integer :user_id
      t.string :user_product_number

      t.timestamps
    end
  end
end
