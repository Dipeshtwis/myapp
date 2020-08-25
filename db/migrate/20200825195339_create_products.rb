class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :inventory
      t.decimal :price, precision: 7, scale: 2
      t.datetime :restocked_at

      t.timestamps
    end
  end
end
