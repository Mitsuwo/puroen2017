class CategoriesController < ApplicationController
  def category
  end

  def index
    @category = Category.find(params[:id])
  end
end
