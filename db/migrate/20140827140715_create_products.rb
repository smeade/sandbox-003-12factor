class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku
      t.string :name
      t.string :description
      t.integer :price_cents
      t.boolean :active
      t.date :available_on

      t.timestamps
    end
  end
end
