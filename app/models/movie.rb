class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true 
  validates :img_url, presence: true 

  has_many :character_movies, dependent: :destroy
  has_many :characters, through: :character_movies, dependent: :destroy
end
