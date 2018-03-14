class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :rsvp
      t.text :note
      t.boolean :rsvp_welcome_drinks
      t.boolean :rsvp_brunch
      t.string :hotel
      t.boolean :shuttles
      t.string :first_name_2
      t.string :last_name_2
      t.integer :num_invited

      t.timestamps
    end
  end
end
