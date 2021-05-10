class AddColumnsToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :chef, :string
    add_column :restaurants, :price, :integer
  end
end
