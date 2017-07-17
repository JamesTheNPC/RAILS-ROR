class Rebuild < ActiveRecord::Migration[5.1]
  def change

create_table "products" do |t|
    t.string "name"
    t.text "description"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "color"
    t.string "string"
  end
  end
end
