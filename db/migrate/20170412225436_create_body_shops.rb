class CreateBodyShops < ActiveRecord::Migration
  def change
    create_table :body_shops do |t|
      t.string :title
      t.string :email
      t.string :owner_email
      t.integer :phone_number
      t.string :address
      t.text :about_us
      t.string :hours
      t.string :specialty
      t.string :poster
    end
  end
end
