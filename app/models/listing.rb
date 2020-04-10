class Listing < ActiveRecord::Base
    belongs_to :host, :class_name => "User"
    has_many :reservations
    belongs_to :neighborhood
end