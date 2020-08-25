class AddQtySoldProducts < ActiveRecord::Migration[6.0]
  def change
  	add_column :products, :qty_sold, :integer
  end
end
