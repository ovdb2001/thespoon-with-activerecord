class AddAddressToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurant, :address, :string
  end
end
