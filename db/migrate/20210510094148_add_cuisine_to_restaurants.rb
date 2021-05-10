class AddCuisineToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :cuisine, :string, default: "British"
    # WHAT_WE_ARE_DOING :name_of_table, :name_of_column, :data_type, etc....
  end
end
