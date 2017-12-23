class BooksController < ApplicationController
  def index
    @category = Category.find(params[:id])
    @book = Book.find(params[:id])
  end
end
