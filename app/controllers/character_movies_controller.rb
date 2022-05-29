class CharacterMoviesController < ApplicationController

    def index 
      @character_movies = CharacterMovie.all 
      render json: @character_movies
    end

    
    def create 
        @character_movie = CharacterMovie.new(character_movies_params)
        if @character_movie.save
            render json: @character_movie, status: :created
          else
            render json: @character_movie.errors, status: :unprocessable_entity
          end
    end 

    private 

    def character_movies_params
        params.require(:character_movies).permit(:character_id, :movie_id)
    end 
end
