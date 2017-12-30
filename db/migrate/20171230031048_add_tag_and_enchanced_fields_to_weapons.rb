class AddTagAndEnchancedFieldsToWeapons < ActiveRecord::Migration[5.1]
  def change
    add_column :weapons, :tag, :string
    add_column :weapons, :enchanted, :boolean, null: false, default: false
  end
end
