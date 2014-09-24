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

ActiveRecord::Schema.define(version: 20140902231922) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "health_violations", force: true do |t|
    t.string   "STARTDATE"
    t.string   "ENDDATE"
    t.string   "CRITICALFLAG"
    t.string   "VIOLATIONCODE"
    t.text     "VIOLATIONDESC"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "webextracts", force: true do |t|
    t.integer  "restaurant_id"
    t.integer  "health_violation_id"
    t.integer  "CAMIS"
    t.string   "DBA"
    t.integer  "BORO"
    t.integer  "BUILDING"
    t.string   "STREET"
    t.integer  "ZIPCODE"
    t.integer  "CUISINECODE"
    t.string   "PHONE"
    t.string   "INSPDATE"
    t.string   "ACTION"
    t.string   "VIOLCODE"
    t.integer  "SCORE"
    t.string   "CURRENTGRADE"
    t.string   "GRADEDATE"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
