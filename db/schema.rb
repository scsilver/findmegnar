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

ActiveRecord::Schema.define(version: 20141012041245) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "geo_locates", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resorts", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "stationid"
    t.string   "base"
    t.string   "temp"
    t.string   "snowfall"
    t.string   "gnarlocity"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "webcam"
    t.string   "site"
    t.string   "symbol"
  end

  create_table "rides", force: true do |t|
    t.string   "resort_to"
    t.string   "location_from"
    t.datetime "time_start"
    t.datetime "time_end"
    t.integer  "spots"
    t.string   "contact_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tweets", force: true do |t|
    t.string   "user"
    t.string   "content"
    t.string   "time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "twitfeeds", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
