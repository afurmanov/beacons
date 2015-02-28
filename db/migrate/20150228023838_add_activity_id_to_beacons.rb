class AddActivityIdToBeacons < ActiveRecord::Migration
  def change
    add_column :beacons, :activity_id, :integer, :null => false
  end
end
