class CreateNeighborhoodTableFix < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |table|
      table.string :name
      table.integer :city_id
    end
  end
end
