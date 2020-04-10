class CreateReservationTable < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |table|
      table.string :listing_type
      table.integer :guest_id
      table.integer :listing_id
      table.string :checkin
      table.string :checkout
    end
  end
end