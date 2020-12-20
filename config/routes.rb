Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#index'

  resources :users
  resources :posts

end
