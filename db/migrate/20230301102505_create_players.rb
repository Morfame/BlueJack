class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :role
      t.integer :rank
      t.boolean :in_sess

      t.timestamps
    end
  end
end
