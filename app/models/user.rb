class User < ActiveRecord::Base
    has_many :listing, :foreign_key => 'host_id'
    has_many :reservation, :foreign_key => 'guest_id'
    has_many :review, :foreign_key => 'guest_id'
end