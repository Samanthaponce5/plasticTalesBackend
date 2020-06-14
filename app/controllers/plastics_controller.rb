class PlasticsController < ApplicationController
    def index
        plastics = Plastic.all
        render json: plastics 
    end
  
    def show 
        plastic= Plastic.find(params[:id])
        render json: plastic
    end
end
