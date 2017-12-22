Rails.application.routes.draw do
  devise_for :users
  get 'categories/category'
  get 'categories/index'
  get 'home/index'

  resources :posts
  resources :categories
  resources :books do
    resources :chooses, only: [:create, :destroy]
  end
  
  root 'home#index'
end
