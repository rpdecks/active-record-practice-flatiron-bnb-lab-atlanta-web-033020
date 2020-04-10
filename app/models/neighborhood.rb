class Neighborhood < ActiveRecord::Base
    has_many :listing
    belongs_to :city
end