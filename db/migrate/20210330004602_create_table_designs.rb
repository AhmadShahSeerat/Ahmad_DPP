class CreateTableDesigns < ActiveRecord::Migration[6.1]
  def change
     create_table :designs do |t|
      t.string :title 
      t.text :description 
      t.string :style 
    
     end
  end
end
