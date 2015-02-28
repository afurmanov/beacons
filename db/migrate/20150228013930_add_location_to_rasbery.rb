class AddLocationToRasbery < ActiveRecord::Migration
  def change
    add_column :rasberies, :location, :string, :null => false
  end
end
