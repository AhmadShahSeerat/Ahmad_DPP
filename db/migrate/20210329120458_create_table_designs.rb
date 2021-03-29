class CreateTableDesigns < ActiveRecord::Migration[6.1]
  def change
    create_table :designs do |t|
      t.string :title 
      t.string :style 
      t.text :description 
      t.integer :order_id 
      t.integer :location_id
    end
  end
end
