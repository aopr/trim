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

ActiveRecord::Schema.define(version: 20170105162449) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "forms", force: :cascade do |t|
    t.string   "fullname"
    t.string   "email"
    t.string   "projectrepo"
    t.string   "projecturl"
    t.string   "bestpractice"
    t.string   "modular"
    t.string   "fullstack"
    t.string   "testing"
    t.string   "database"
    t.string   "debugging"
    t.string   "problemsolving"
    t.string   "js"
    t.string   "html"
    t.string   "css"
    t.string   "teamwork"
    t.string   "motivation"
    t.string   "communication"
    t.string   "energy"
    t.string   "intelligence"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
