class SitesController < ApplicationController

    def index
        @sites = Site.all 
     render json: @sites
    end
end
