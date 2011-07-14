# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110713150720) do

  create_table "bookings", :force => true do |t|
    t.string   "ref"
    t.string   "fname"
    t.string   "lname"
    t.string   "dept"
    t.string   "address"
    t.string   "email"
    t.string   "telephone"
    t.string   "title"
    t.date     "date"
    t.time     "start"
    t.time     "end"
    t.string   "ppt"
    t.string   "name1"
    t.string   "chair1"
    t.integer  "part1"
    t.string   "room1"
    t.string   "name2"
    t.string   "chair2"
    t.integer  "part2"
    t.string   "room2"
    t.string   "name3"
    t.string   "chair3"
    t.integer  "part3"
    t.string   "room3"
    t.string   "name4"
    t.string   "chair4"
    t.integer  "part4"
    t.string   "room4"
    t.string   "other"
    t.string   "approved"
    t.string   "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "pptLocs"
  end

end
