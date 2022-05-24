class Character < ApplicationRecord
    has_many :character_movies, dependent: :destroy
    has_many :movies, through: :character_movies, dependent: :destroy
end
