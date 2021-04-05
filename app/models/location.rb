


class Location < ActiveRecord::Base
    has_many :designs
    # designs reader returns all designs in array
    # designs<< save to database
    # designs.delete(design obj)
    # designs.destroy(design obj)
    # designs= [design objects...]
    # design_ids
    # design_ids= [1,2,3]
    # designs.clear
    # designs.empty?
    # designs.size
    # designs.find()
    # designs.exists?()
    # designs.build(attr) not save automatically
    # designs.create(attr) will save
    # designs.create!(attr)
    # designs.reload

    has_many :orders, through: :designs
end