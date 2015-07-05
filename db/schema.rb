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

ActiveRecord::Schema.define(version: 20150702045112) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clients", force: :cascade do |t|
    t.string   "contact"
    t.string   "address"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "expense_cats", force: :cascade do |t|
    t.string   "letter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.string   "client_id"
    t.string   "job_num"
    t.string   "job_name"
    t.date     "delivery_date"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "EP_name"
    t.string   "prod_co"
    t.string   "prod_co_address"
    t.string   "CD_name"
    t.string   "director"
    t.integer  "agency_id"
  end

  create_table "vendors", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "email"
    t.string   "phone"
    t.boolean  "has_w9"
    t.string   "w9_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
