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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121001052707) do

  create_table "contacts", :force => true do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "middleName"
    t.string   "title"
    t.string   "nickName"
    t.string   "spouseFirstName"
    t.string   "spouseMiddleName"
    t.string   "spouseLastName"
    t.text     "children"
    t.string   "gender"
    t.date     "birthday"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "linkedIn"
    t.string   "whereMet"
    t.string   "whereFamilyFrom"
    t.string   "partyScene"
    t.text     "currentProject"
    t.text     "whoTheyKnow"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.string   "whosContact"
    t.string   "sPreference"
    t.string   "height"
    t.string   "weight"
    t.string   "ethnicity"
    t.string   "languagesSpoken"
    t.string   "favRadioStation"
    t.string   "favWebSite"
    t.string   "favColor"
    t.string   "favFood"
    t.string   "favMusic"
    t.string   "favSport"
    t.boolean  "intoSneakers"
    t.boolean  "intoSuits"
    t.boolean  "intoShoes"
    t.boolean  "watchWearer"
    t.boolean  "glassesWearer"
    t.boolean  "jewelryWearer"
    t.boolean  "contactWearer"
    t.string   "bodyType"
    t.boolean  "promiscuous"
    t.string   "veteranOf"
    t.string   "scouts"
    t.string   "housingType"
    t.string   "politicalAffiliation"
    t.string   "spendingHabits"
    t.string   "emotionalIntelligence"
    t.string   "trustAbility"
    t.string   "profession"
    t.string   "specialization"
    t.string   "personalEnemies"
    t.string   "technicalLevel"
    t.string   "businessAcumen"
    t.string   "computingSkill"
    t.string   "personalWebsite"
    t.string   "companyWebsite"
    t.boolean  "extrovert"
    t.boolean  "dominant"
    t.boolean  "accommodating"
    t.boolean  "intellectual"
    t.boolean  "bully"
    t.boolean  "tense"
    t.boolean  "perfectionist"
    t.boolean  "selfReliant"
    t.boolean  "openToChange"
    t.boolean  "confident"
    t.boolean  "shrewd"
    t.boolean  "dreamer"
    t.boolean  "trusting"
    t.boolean  "refined"
    t.boolean  "moralistic"
    t.boolean  "warm"
  end

end
