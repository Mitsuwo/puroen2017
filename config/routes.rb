Rails.application.routes.draw do

  devise_for :users
  get 'categories/category'
  get 'categories/index'
  get 'home/index'

  resources :users
  resources :posts
  resources :categories
  resources :comments
  resources :books
  resources :messages

  post   '/chooses/:book_id' => 'chooses#post_choose',   as: 'post_choose'
  delete '/chooses/:book_id' => 'chooses#delete_choose', as: 'delete_choose'
  post   '/likes/:book_id' => 'likes#like',   as: 'like'
  delete '/likes/:book_id' => 'likes#unlike', as: 'unlike'

  root 'home#index'
end
