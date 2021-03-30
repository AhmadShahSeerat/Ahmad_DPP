class AddLocationAndOrderReferencesToDesigns < ActiveRecord::Migration[6.1]
  def change
    add_reference :designs, :location, foreign_key: true
    add_reference :designs, :order, foreign_key: true
  end
end
