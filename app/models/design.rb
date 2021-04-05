
  
class Design < ActiveRecord::Base
    belongs_to :user
    # class all method
    # class first method
    # class find/find_by/where (select)
    # save instance
    # update instance method
    # create instance (new/save together)
    # destroy instance method
    # destroy_all class method
    # destroy_by class method
    # attr_accessors for all columns

    # location
    belongs_to :location
    # location getter
    # location= setter
    # build_location(attr) won't auto save
    # create_location(attr)
    # create_location!(attr)
    # reload_location

    # director
    belongs_to :order

    validates :title, presence: true
end