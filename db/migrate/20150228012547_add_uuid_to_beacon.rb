class AddUuidToBeacon < ActiveRecord::Migration
  def change
    add_column :beacons, :uuid, :text, :null => false
  end
end
