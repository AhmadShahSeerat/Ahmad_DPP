class Design < ActiveRecord::Base 
    belongs_to :order 
    belongs_to :location 
    # belongs_to :user
end


  