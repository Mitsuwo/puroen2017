Rails.application.routes.draw do
  devise_for :users
  get 'categories/category'
  get 'categories/index'
  get 'home/index'

  resources :posts
  resources :categories
  resources :books do
  end

  post   '/chooses/:book_id' => 'chooses#post_choose',   as: 'post_choose'
  delete '/chooses/:book_id' => 'chooses#delete_choose', as: 'delete_choose'

  root 'home#index'
end
