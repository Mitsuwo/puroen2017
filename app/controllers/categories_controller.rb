class CategoriesController < ApplicationController
  before_action :set_books, only: [:show, :index]

  def category
  end

  def show
    @book = Book.find(params[:id])
  end

  def index
  end

  private

  def set_books
    @category = Category.find(params[:id])
    @books = @category.books
  end

end
