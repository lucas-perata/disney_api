class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :img_url, :name, :age, :weight, :about
  has_many :movies

end
