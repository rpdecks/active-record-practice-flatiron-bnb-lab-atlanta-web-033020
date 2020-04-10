class CreateReviewTable < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |table|
      table.integer :reservation_id
      table.integer :rating
      table.integer :guest_id
      table.string :description
    end
  end
end
