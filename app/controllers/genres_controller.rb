class GenresController < ApplicationController

    def index 
        @genres = Genre.all 
        render json: @genres
    end 

    def create 
        @genre = Genre.new(genre_params)

        if @genre.save
            render json: @genre, status: :created
          else
            render json: @genre.errors, status: :unprocessable_entity
          end

    end     

    private 

    def genre_params 
        params.require(:genre).permit(:name, :img_url)
    end 

end 
