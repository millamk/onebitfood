class AddNeighborhoodToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :neighborhood, :string
  end
end
