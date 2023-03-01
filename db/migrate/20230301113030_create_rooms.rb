class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.integer :Bank_id
      t.integer :play1_id
      t.integer :play2_id
      t.integer :play3_id
      t.integer :play4_id
      t.integer :play6_id
      t.integer :play7_id
      t.integer :play8_id
      t.integer :play9_id

      t.timestamps
    end
  end
end
