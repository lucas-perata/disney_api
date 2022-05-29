class CharactersController < ApplicationController
    before_action :set_character, only: %i[ show update destroy ]
  
    # GET /characters
    def index 
      @characters = Character.all
  
    if not params[:name].nil?
  
    render json: Character.where(name: params[:name])
        
      elsif not params[:age].nil? 
  
        
        render json: Character.where(age: params[:age])
  
    elsif not params[:movies].nil? 
  
    render json: Character.joins(:movies).where(movies: {id: params[:movies] })
  
      else 
  
    render json: @characters, each_serializer: CharacterShowSerializerSerializer
      end
  
    end
  
    # GET /characters/1
    def show
    
      render json: @character
    #   , each_serializer: CharacterIndexSerializer
      
    end
  
    # POST /characters
    def create
      @character = Character.new(character_params)
  
      if @character.save
        render json: @character, status: :created, location: @character
      else
        render json: @character.errors, status: :unprocessable_entity
      end
    end
  
    # PATCH/PUT /characters/1
    def update
      if @character.update(character_params)
        render json: @character
      else
        render json: @character.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /characters/1
    def destroy
      @character.destroy
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_character
        @character = Character.find(params[:id])
      end
  
      # Only allow a list of trusted parameters through.
      def character_params
        params.require(:character).permit(:img_url, :name, :age, :weight, :about)
      end
  end
  