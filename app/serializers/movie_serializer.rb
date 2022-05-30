class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :rating, :release_date, :genre_id, :img_url
  has_many :characters
end
