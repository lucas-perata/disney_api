class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :rating
  has_many :characters
end
