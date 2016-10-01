class CreatePhotosTable < ActiveRecord::Migration
  def change
    create_table "photos" do |t|
        t.text     "caption"
        t.integer  "user_id"
        t.integer  "place_id"
        t.datetime "created_at"
        t.datetime "updated_at"
        t.string   "picture"
    end
  end
end
