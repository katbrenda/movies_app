class Api::CharacterController < ApplicationController
before action :set_movie
before action :set_character, only: [show:, update:, destroy:]

def index
render json: @Movie.characters
end



private
def set_movie
@movie = Movie.find(params[movie_id])
end
def set_character
   @Character = Movie.characters.find(params[:id]) 
end
end
