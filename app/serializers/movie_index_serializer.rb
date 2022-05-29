class MovieIndexSerializer < ActiveModel::Serializer
  attributes :img_url, :title, :release_date
end
