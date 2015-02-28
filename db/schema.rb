# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150228024009) do

  create_table "activities", force: true do |t|
    t.integer  "user_id"
    t.integer  "rasbery_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "beacons", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "uuid",                  null: false
    t.float    "distance",   limit: 24, null: false
  end

  create_table "rasberies", force: true do |t|
    t.string   "uuid",       null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "location",   null: false
  end

  create_table "users", force: true do |t|
    t.string   "user_record_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
