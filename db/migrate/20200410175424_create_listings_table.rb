class CreateListingsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |table|
      table.integer :host_id
      table.string :address
      table.string :listing_type
      table.string :title
      table.string :description
      table.float :price
      table.string :neighborhood
      table.string :host_name
    end
  end
end