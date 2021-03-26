class CreateTableOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :description 
      t.integer :user_id 
      t.integer :design_id
    end
  end
end
