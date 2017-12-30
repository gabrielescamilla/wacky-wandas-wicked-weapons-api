class WeaponsSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :subcategory, :cost, :damage, :range, :weight, :tag, :enchanted
end
