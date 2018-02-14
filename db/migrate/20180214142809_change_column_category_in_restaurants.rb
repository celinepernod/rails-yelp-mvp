class ChangeColumnCategoryInRestaurants < ActiveRecord::Migration[5.1]
  def change
    change_column :restaurants, :category, :string
  end
end
