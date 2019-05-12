class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :ruby_last_name
      t.string :ruby_first_name
      t.string :postcode
      t.string :address
      t.string :phone
      t.string :email
      t.string :password
      t.boolean :admin

      t.timestamps
    end
  end
end
