class CategoriesController < ApplicationController
  def category
  end

  def show
    @books = Book.category.find(params[:id])
  end

  def index
    @category = Category.find(params[:id])
  end
end
