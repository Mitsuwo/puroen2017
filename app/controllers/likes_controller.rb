class LikesController < ApplicationController
  before_action :set_book_variables, only: [:like, :unlike]

  def like
    like = current_user.likes.new(user_id: current_user.id, book_id: @book.id)
    like.save
  end

  def unlike
    like = current_user.likes.new(user_id: current_user.id, book_id: @book.id)
    like.destroy
  end

  private

  def set_book_variables
    @book = Book.find(params[:book_id])
    @id_like_name = "#like-link-#{@book.id}"
    @id_like = "#like-#{@book.id}"
  end

end
