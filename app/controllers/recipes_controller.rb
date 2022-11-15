class RecipesController < ApplicationController

    def index 
        render json: Recipe.all
    end

    def create
        recipe = Recipe.create(name: params[:name], cuisine: params[:cuisine], calories: params[:calories], time: params[:time])
        render json: recipe
    end
end
