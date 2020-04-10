class CreateNeighborhoodTable < ActiveRecord::Migration[5.0]
  def change
    create_table :neighboorhoods do |table|
      table.string :name
      table.integer :city_id
    end
  end
end
