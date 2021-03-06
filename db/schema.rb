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

ActiveRecord::Schema.define(version: 20140513082624) do

  create_table "comments", force: true do |t|
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "event_images", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.integer  "event_id"
  end

  create_table "events", force: true do |t|
    t.string   "title"
    t.string   "type"
    t.text     "content"
    t.decimal  "ticket_price"
    t.integer  "ticket_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "societies", force: true do |t|
    t.string   "club_name"
    t.string   "username"
    t.string   "password"
    t.string   "admin_name"
    t.string   "admin_phone"
    t.string   "admin_email"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
