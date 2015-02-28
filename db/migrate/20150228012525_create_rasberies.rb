class CreateRasberies < ActiveRecord::Migration
  def change
    create_table :rasberies do |t|
      t.string :uuid, :null => false
      t.timestamps
    end
  end
end
