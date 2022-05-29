class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :rating, :release_date, :genre_id
  has_many :characters
end
