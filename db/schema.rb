# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_01_17_203140) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "features", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "name"
    t.text "content"
    t.boolean "localOrNah"
    t.integer "rating"
    t.bigint "station_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["station_id"], name: "index_reviews_on_station_id"
  end

  create_table "station_features", force: :cascade do |t|
    t.bigint "feature_id", null: false
    t.bigint "station_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["feature_id"], name: "index_station_features_on_feature_id"
    t.index ["station_id"], name: "index_station_features_on_station_id"
  end

  create_table "stations", force: :cascade do |t|
    t.string "line"
    t.string "stop_name"
    t.string "borough"
    t.string "daytime_routes"
    t.float "gtfs_latitude"
    t.float "gtfs_longitude"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "reviews", "stations"
  add_foreign_key "station_features", "features"
  add_foreign_key "station_features", "stations"
end
