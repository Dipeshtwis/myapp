require_relative '20200825200221_add-style_to_products'

class RevertAddStyleToProducts < ActiveRecord::Migration[6.0]
  def change
  	revert AddStyleToProducts
  end
end
