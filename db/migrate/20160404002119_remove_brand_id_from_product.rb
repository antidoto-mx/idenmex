class RemoveBrandIdFromProduct < ActiveRecord::Migration
  def change
    remove_column :products, :brand_id, :integer
  end
end
