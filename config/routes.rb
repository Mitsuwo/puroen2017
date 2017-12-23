Rails.application.routes.draw do
  devise_for :users
  get 'categories/category'
  get 'books/index'
  get 'home/index'

  resources :posts
  resources :categories

  resources :book do
    resources :chooses, only: [:create, :destroy]
  end

  root 'home#index'
end
