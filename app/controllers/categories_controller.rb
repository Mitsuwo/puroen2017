class CategoriesController < ApplicationController
  def category
  end

  def show
    @book = Book.find(params[:id])
  end

end
