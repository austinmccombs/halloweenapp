class AddColumnsToGuests < ActiveRecord::Migration[6.1]
  def change
    add_column :guests, :partner, :boolean
    add_column :guests, :partner_name, :string
  end
end
