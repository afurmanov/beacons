class AddDistanceToBeacon < ActiveRecord::Migration
  def change
    add_column :beacons, :distance, :float, :null => false
  end
end
