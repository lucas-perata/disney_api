class MoviesController < ApplicationController
    before_action :set_movie, only: %i[ show update destroy ]
    before_action :authenticate_user!
  
    # GET /movies
    def index
      @movies = Movie.all

    
    if not params[:name].nil?
  
    render json: Movie.where(title: params[:name])
        
     elsif not params[:genre].nil? 
  
        
     render json: Movie.where(genre_id: params[:genre])
  
    
  
     elsif params[:order] == "ASC"

      render json: Movie.order("release_date ASC")


     elsif params[:order] == "DESC"

      render json: Movie.order("release_date DESC")

     else 
  
        render json: @movies, each_serializer: MovieIndexSerializer 
     end 
     
    end
  
    # GET /movies/1
    def show
      render json: @movie
    end
  
    # POST /movies
    def create
      @movie = Movie.new(movie_params)
  
      if @movie.save
        render json: @movie, status: :created, location: @movie
      else
        render json: @movie.errors, status: :unprocessable_entity
      end
    end
  
    # PATCH/PUT /movies/1
    def update
      if @movie.update(movie_params)
        render json: @movie
      else
        render json: @movie.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /movies/1
    def destroy
      @movie.destroy
      @movies = Movie.all
      render json: @movies, each_serializer: MovieIndexSerializer 
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_movie
        @movie = Movie.find(params[:id])
      end
  
      # Only allow a list of trusted parameters through.
      def movie_params
        params.require(:movie).permit(:image_url, :title, :rating, :genre_id, :release_date)
      end
  end
  