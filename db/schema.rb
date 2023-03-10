# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_01_113030) do
  create_table "banks", force: :cascade do |t|
    t.integer "amt"
    t.integer "play_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cards", force: :cascade do |t|
    t.string "desc"
    t.integer "value"
    t.integer "altvalue"
    t.boolean "ispic"
    t.integer "play_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "role"
    t.integer "rank"
    t.boolean "in_sess"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.integer "Bank_id"
    t.integer "play1_id"
    t.integer "play2_id"
    t.integer "play3_id"
    t.integer "play4_id"
    t.integer "play6_id"
    t.integer "play7_id"
    t.integer "play8_id"
    t.integer "play9_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
