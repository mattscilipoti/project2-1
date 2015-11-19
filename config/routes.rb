Rails.application.routes.draw do
  devise_for :models
  devise_for :users
  resources :comments
  resources :recipes

    root 'recipes#index'

end
