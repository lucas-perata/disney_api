class CharacterSerializer < ActiveModel::Serializer
  attributes :img_url, :name, :age
  has_many :movies

end
