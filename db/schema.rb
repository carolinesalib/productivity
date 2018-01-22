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

ActiveRecord::Schema.define(version: 20180122230505) do

  create_table "productivities", force: :cascade do |t|
    t.date "day"
    t.string "focus"
    t.string "prioritie1"
    t.string "prioritie2"
    t.string "prioritie3"
    t.string "prioritie4"
    t.string "prioritie5"
    t.string "to_avoid1"
    t.string "to_avoid2"
    t.string "to_avoid3"
    t.text "learn"
    t.string "grateful1"
    t.string "grateful2"
    t.string "grateful3"
    t.integer "note"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
