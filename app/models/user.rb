
class User < ActiveRecord::Base
    has_many :orders
    has_many :designs, through: :orders 
end



