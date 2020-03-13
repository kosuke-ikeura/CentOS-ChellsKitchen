class CreateFlavors < ActiveRecord::Migration[5.2]
  def change
    create_table :flavors do |t|
      t.string :name
      t.integer :purchase_price
      t.integer :summit_price
      t.integer :status
      t.integer :user_id
      t.text :image

      t.timestamps
    end
  end
end
