class CreateGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :items
      t.boolean :playing_bp

      t.timestamps
    end
  end
end
