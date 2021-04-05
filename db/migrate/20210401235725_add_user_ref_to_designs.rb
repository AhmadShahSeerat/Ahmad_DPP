class AddUserRefToDesigns < ActiveRecord::Migration[6.1]
  def change
    add_reference :designs, :user
  end
end
