class CharacterMoviesController < ApplicationController
    def create 
        @character_movie = CharacterMovie.new(character_movies_params)
        if @character.save
            render json: @character_movie, status: :created, location: @character_movie
          else
            render json: @character_movie.errors, status: :unprocessable_entity
          end
    end 

    private 

    def character_movies_params
        params.require(:character_movies).permit(:character_id, :movie_id)
    end 
end
