class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :user, index: true
      t.string :product_name
      t.float :product_price

      t.timestamps
    end
  end
end
