class CategoriesController < ApplicationController

  def category
  end

  def show
    @book = Book.find(params[:id])
  end

  def index
    @category = Category.find(params[:id])
    @books = @category.books
    @pages = @books.page(params[:page])
  end

end
