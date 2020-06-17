class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments
    end

    def create 
        comment=Comment.new(comment_params)
        if comment.save
            render json: comment
        else
            render {error:'error:unable to create community'}
        end
    end

    def show
        comment = Comment.find(params[:id])
        render json: comment
    end
    private 
   def comment_params
    params.require(:comment).permit!
   end
end
