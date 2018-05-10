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

ActiveRecord::Schema.define(version: 2018_05_10_032053) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "customers", force: :cascade do |t|
    t.boolean "active"
    t.string "firstname"
    t.string "lastname"
    t.string "phone"
    t.string "email"
    t.string "address1"
    t.string "address2"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.boolean "ctype"
    t.boolean "day"
    t.string "gate"
    t.boolean "emailinv"
    t.boolean "printinv"
    t.boolean "semail"
    t.boolean "filterplan"
    t.boolean "pif"
    t.integer "dogs"
    t.decimal "price"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "estimates", force: :cascade do |t|
    t.datetime "stamp"
    t.string "gps"
    t.string "name"
    t.date "date"
    t.boolean "status"
    t.string "phone"
    t.string "email"
    t.string "address1"
    t.string "address2"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.boolean "type"
    t.boolean "technician"
    t.boolean "signed"
    t.string "gate"
    t.boolean "day"
    t.boolean "emailinv"
    t.boolean "printinv"
    t.boolean "semail"
    t.boolean "filterplan"
    t.boolean "pif"
    t.integer "dogs"
    t.decimal "price"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.datetime "stamp"
    t.string "gps"
    t.string "customer"
    t.date "date"
    t.boolean "technician"
    t.boolean "type"
    t.boolean "greenpool"
    t.boolean "status"
    t.boolean "nextfilter"
    t.string "itemrepair"
    t.decimal "laborhrs"
    t.boolean "inspected"
    t.boolean "broken"
    t.text "what"
    t.boolean "vacuum"
    t.boolean "brush"
    t.decimal "ph"
    t.decimal "chlorine"
    t.integer "alkalinity"
    t.text "chemsused"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.date "dueby"
    t.string "assignedto"
    t.boolean "status"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
