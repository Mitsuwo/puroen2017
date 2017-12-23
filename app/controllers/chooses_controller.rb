class ChoosesController < ApplicationController

  def create
    @choose = Choose.create(user_id: @current_user.id, book_id: params[:book_id])
    @chooses = Choose.where(book_id: params[:book_id])
    @books = Book.all
  end

  def destroy
    choose = Choose.find_by(user_id: current_user.id, book_id: params[:book_id])
    choose.destroy
    @chooses = Choose.where(book_id: params[:book_id])
    @books = Book.all
  end

end
