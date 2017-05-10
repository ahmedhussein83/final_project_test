class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :phone_number
      t.string :email
      t.string :gender
      t.references :hotel, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
