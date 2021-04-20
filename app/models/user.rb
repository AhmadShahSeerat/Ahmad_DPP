
class User < ActiveRecord::Base
    
    has_secure_password

    has_many :designs
    

    validates :email, uniqueness: true
    validates :email, presence: true
end

