class UsersController < ApplicationController

def index 
users = User.all 
render json: users
end

def show
user = User.find(params[:id])
render json: user
end

def create
    user = User.new({name: params[:name]} )
    if user.save
    render json: user 
    else 
        render error: {error: 'unable to create User'}
    end
end

private 

def user_params
params.require(:user).permit(:name)
end

end
