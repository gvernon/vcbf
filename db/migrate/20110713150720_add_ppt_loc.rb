class AddPptLoc < ActiveRecord::Migration
  def self.up
    add_column :bookings, :pptLocs, :string
  end

  def self.down
    remove_column :bookings, :pptLocs
  end
end
