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

ActiveRecord::Schema.define(version: 20150110104139) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attendances", force: true do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "event_news", force: true do |t|
    t.string   "title"
    t.text     "body"
    t.integer  "event_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.string   "public_title"
    t.text     "public_description"
    t.text     "private_description"
    t.string   "public_date"
    t.time     "public_time"
    t.string   "public_location"
    t.integer  "public_price"
    t.integer  "max_attendances"
    t.string   "public_picture"
    t.string   "public_code"
    t.string   "private_code"
    t.boolean  "is_public"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "private_title"
    t.string   "private_date"
    t.string   "private_time"
    t.string   "private_location"
    t.string   "private_picture"
    t.integer  "private_price"
  end

  create_table "users", force: true do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "username"
    t.string   "password"
    t.string   "password_digest"
    t.string   "reset_token"
    t.string   "picture_url"
    t.string   "auth_token"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
