class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :product_id
      t.integer :order_item_number
      t.integer :order_item_price

      t.timestamps
    end
  end
end
