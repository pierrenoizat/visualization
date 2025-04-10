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

ActiveRecord::Schema[7.2].define(version: 2025_04_08_183727) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "boards", force: :cascade do |t|
    t.string "game"
    t.integer "score"
    t.integer "side"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sales_figures", force: :cascade do |t|
    t.integer "year"
    t.string "geo_code"
    t.string "jurisdiction"
    t.string "zipcode"
    t.integer "total_sales"
    t.float "median_value"
    t.float "mean_value"
    t.integer "sales_inside_pfa"
    t.float "median_value_in_pfa"
    t.float "mean_value_in_pfa"
    t.integer "sales_outside_pfa"
    t.float "median_value_out_pfa"
    t.float "mean_value_out_pfa"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
