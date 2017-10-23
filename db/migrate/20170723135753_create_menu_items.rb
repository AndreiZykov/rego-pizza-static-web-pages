class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :section
      t.string :second_section    
      t.string :name
      t.text :description
      t.string :price
      t.text :extras

      t.timestamps null: false
    end
  end
end


