class AddTagAndEnchancedFieldsToWeapons < ActiveRecord::Migration[5.1]
  def change
    add_column :weapons, :tag, :string
  end
end
