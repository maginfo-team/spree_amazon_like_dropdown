class AddSalePriceToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :sale_price, :decimal
  end
end
