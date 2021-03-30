class CreateTableOrders < ActiveRecord::Migration[6.1]
  create_table :orders do |t|
    t.string :title

  end
end

