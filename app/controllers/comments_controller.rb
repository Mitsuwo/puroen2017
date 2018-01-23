class CommentsController < ApplicationController

  def create
    @comment = Comment.new(comment_params)
    @comment.save
    redirect_to "/posts/#{@comment.post_id}"
  end

  private

  def comment_params
    params.require(:comment).permit(:id, :user_id, :post_id, :body)
  end
end
