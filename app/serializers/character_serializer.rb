class CharacterSerializer < ActiveModel::Serializer
  attributes :img_url, :name, :age, :weight, :about
  has_many :movies

end
