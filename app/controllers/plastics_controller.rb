class PlasticsController < ApplicationController
    def index
        plastics = Plastic.all
        render json: plastics 
    end
  
    def show 
        animal= Animal.find(params[:id])
        render json: animal
    end
end
