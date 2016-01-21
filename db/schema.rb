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

ActiveRecord::Schema.define(version: 20160120160607) do

  create_table "drinks", force: :cascade do |t|
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "water",      default: 0
    t.integer  "coffee",     default: 0
    t.integer  "beer",       default: 0
    t.integer  "liquor",     default: 0
    t.integer  "user_id"
  end

  add_index "drinks", ["user_id"], name: "index_drinks_on_user_id"

  create_table "foods", force: :cascade do |t|
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.boolean  "breakfast",       default: false
    t.datetime "breakfast_time"
    t.boolean  "lunch",           default: false
    t.datetime "lunch_time"
    t.boolean  "dinner",          default: false
    t.datetime "dinner_time"
    t.integer  "snack_healthy",   default: 0
    t.integer  "snack_unhealthy", default: 0
    t.integer  "user_id"
  end

  add_index "foods", ["user_id"], name: "index_foods_on_user_id"

  create_table "gyms", force: :cascade do |t|
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.boolean  "done",       default: false
    t.integer  "user_id"
  end

  add_index "gyms", ["user_id"], name: "index_gyms_on_user_id"

  create_table "others", force: :cascade do |t|
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
    t.boolean  "morning_ritual",        default: false
    t.integer  "pages_read",            default: 0
    t.integer  "level_of_satisfaction"
    t.integer  "hours_productive",      default: 0
    t.integer  "hours_unproductive",    default: 0
    t.integer  "hours_freetime",        default: 0
    t.integer  "user_id"
  end

  add_index "others", ["user_id"], name: "index_others_on_user_id"

  create_table "runnings", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "duration"
    t.integer  "distance"
    t.integer  "user_id"
  end

  add_index "runnings", ["user_id"], name: "index_runnings_on_user_id"

  create_table "sleeps", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.datetime "end_sleep"
    t.datetime "start_sleep"
    t.integer  "user_id"
  end

  add_index "sleeps", ["user_id"], name: "index_sleeps_on_user_id"

  create_table "users", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "phonenumber"
    t.string   "password"
    t.integer  "year_born"
    t.string   "gender"
  end

end
