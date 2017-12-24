class ChoosesController < ApplicationController
  before_action :set_book_variables, only: [:post_choose, :delete_choose]

  def post_choose
    choose = current_user.chooses.new(user_id: current_user.id, book_id: @book.id)
    choose.save
  end

  def delete_choose
    choose = current_user.chooses.find_by(user_id: current_user.id, book_id: @book.id)
    choose.destroy
  end

  private

  def set_book_variables
    @book = Book.find(params[:book_id])
    @id_name = "#choose-link-#{@book.id}"
    @id_choose = "#choose-#{@book.id}"
  end

end
