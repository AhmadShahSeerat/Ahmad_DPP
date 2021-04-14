


class Location < ActiveRecord::Base
    has_many :designs
    has_many :orders, through: :designs
end