class Movie < ApplicationRecord
  has_many :character_movies, dependent: :destroy
  has_many :characters, through: :character_movies, dependent: :destroy
end
