class Order < ActiveRecord::Base 
   has_many :designs 
   has_many :locations, through: :designs
end
