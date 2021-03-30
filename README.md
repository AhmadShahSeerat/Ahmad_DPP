
echo "# Ahmad_dpp-" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:AhmadShahSeerat/Ahmad_dpp-.git
git push -u origin main

class CreateTableDesigns < ActiveRecord::Migration
    def change
      create_table :designs do |t|
        t.string :title
        t.text :description
        t.string :image
      end
    end
  end


class CreateTableOrders < ActiveRecord::Migration
    def change
      create_table :orders do |t|
        t.string :name 
        t.text :description 
        t.integer :user_id 
        i.integer :design_id
        end
    end
  end




  #### class CreateTableOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :title 
    end
  end
end


  

