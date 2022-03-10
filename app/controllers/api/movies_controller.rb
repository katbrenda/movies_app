class Api::MoviesController < ApplicationController
    before_action :set_movie, only: [:show, :update, :destroy]


    def index
        render json: Movie.all
    end

    def show
        render json: @movie
    end

    def create
        movie = Movie.new(params_movie)
        if(movie.save)
            render json: movie
        else
            render json: {errors: movie.errors.full_messages}, status:422
        end
    end

    def update
        if(@movie.update(params_movie))
            render json: @movie
        else
            render json: {errors: @movie.errors.full_messages}, status:422
        end
    end

    def destroy
       render json: @movie.destroy 
    end





    private

    
   def  set_movie
    @movie = Movie.find(params[:id])
   end

   def params_movie
    params.require(:movie).permit(:title, :stars)
   end
end


