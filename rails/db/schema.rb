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

ActiveRecord::Schema.define(version: 20140315171652) do

  create_table "periods", force: true do |t|
    t.date     "date"
    t.time     "start"
    t.boolean  "is_talk"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rooms", force: true do |t|
    t.string   "name"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sessions", force: true do |t|
    t.string   "topic"
    t.text     "description"
    t.boolean  "is_keynote"
    t.boolean  "is_panel"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sessions_speakers", force: true do |t|
    t.integer "session_id"
    t.integer "speaker_id"
  end

  create_table "speakers", force: true do |t|
    t.string   "name"
    t.string   "title"
    t.text     "intro"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
