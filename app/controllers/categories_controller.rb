class CategoriesController < ApplicationController
  def category
  end

  def show
    @book = Book.find(params[:id])
  end

  def index
    @category = Category.find(params[:id])
    @books = @category.books
    @chooses = Choose.all
  end
end
