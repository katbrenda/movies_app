class Api::CharactersController < ApplicationController
    before_action :set_movie
before_action :set_character, only:[:show, :update, :destroy]

def index
render json: @movie.characters
end

def show
render json: @movie.characters(params[:id])
end

def create 
character = @movie.characters.new(params_character)
if(character.save)
    render json: character
else
    render json: {error: character.errors.full_messages}
    end
end

def update 
    if(@character.update(params_character))
        render json: @character
    else
        render json: {error: @character.errors.full_messages}
        end
    end


def destroy
    render json: @character.destroy
end

private
def set_movie
@movie = Movie.find(params[:movie_id])
end

def set_character
   @character = @movie.characters.find(params[:id]) 
    end

def params_character
    params.require(:character).permit(:name, :good_bad)
end
end
