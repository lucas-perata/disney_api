class Character < ApplicationRecord
    validates :name, presence: true, uniqueness: true 
    validates :img_url, presence: true
    
    has_many :character_movies, dependent: :destroy
    has_many :movies, through: :character_movies, dependent: :destroy
end
