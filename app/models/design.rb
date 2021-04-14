
  
class Design < ActiveRecord::Base
    belongs_to :user
   
    belongs_to :location
   
    belongs_to :order

    validates :title, presence: true
end