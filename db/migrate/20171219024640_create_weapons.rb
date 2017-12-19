class CreateWeapons < ActiveRecord::Migration[5.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :category
      t.string :subcategory
      t.integer :cost
      t.string :damage
      t.integer :range
      t.integer :weight

      t.timestamps
    end
  end
end
