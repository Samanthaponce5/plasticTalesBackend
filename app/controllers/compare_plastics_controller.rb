class ComparePlasticsController < ApplicationController

    def index
        plastics = ComparePlastic.all
        render json: plastics 
    end
  
    def show 
        plastic= ComparePlastic.find(params[:id])
        render json: plastic
    end

end
