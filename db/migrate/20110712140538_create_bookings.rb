class CreateBookings < ActiveRecord::Migration
  def self.up
    create_table :bookings do |t|
      t.string :ref
      t.string :fname
      t.string :lname
      t.string :dept
      t.string :address
      t.string :email
      t.string :telephone
      t.string :title
      t.date :date
      t.time :start
      t.time :end
      t.string :ppt
      t.string :name1
      t.string :chair1
      t.integer :part1
      t.string :room1
      t.string :name2
      t.string :chair2
      t.integer :part2
      t.string :room2
      t.string :name3
      t.string :chair3
      t.integer :part3
      t.string :room3
      t.string :name4
      t.string :chair4
      t.integer :part4
      t.string :room4
      t.string :other
      t.string :approved
      t.string :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :bookings
  end
end
