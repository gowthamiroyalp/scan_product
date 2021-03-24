class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :barcode_string

      t.timestamps
    end
    Product.create(name: "Himalaya baby soap", price: "123", barcode_string: "a1s2d1")
    Product.create(name: "Himalaya baby shampoo", price: "154", barcode_string: "a1s2d2")
    Product.create(name: "Himalaya baby massage oil", price: "129", barcode_string: "a1s2d3")
    Product.create(name: "Himalaya baby face cream", price: "96", barcode_string: "a1s2d4")
    Product.create(name: "Himalaya baby lotion", price: "34.75", barcode_string: "a1s2d5")
  end
end
