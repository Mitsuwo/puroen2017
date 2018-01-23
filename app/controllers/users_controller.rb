class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @likes = Like.all
    @chooses = Choose.all
  end
end
