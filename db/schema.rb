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

ActiveRecord::Schema.define(version: 2020_05_04_222903) do

  create_table "doctors", force: :cascade do |t|
    t.string "name"
    t.string "location_id"
    t.string "phone_number"
    t.integer "specialty_id"
  end

  create_table "favs_lists", force: :cascade do |t|
    t.integer "user_id"
    t.integer "doctor_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string "address"
  end

  create_table "specialties", force: :cascade do |t|
    t.string "name"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
  end

end
