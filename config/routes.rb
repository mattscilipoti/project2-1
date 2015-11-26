Rails.application.routes.draw do
  # mms: devise_for :models???  I recommend you review code before you commit.  You would have caught this.
  devise_for :models
  devise_for :users
  resources :comments
  # mms: I expected comments to be nested within recipes
  resources :recipes

# mms: indentation
    root 'recipes#index'

end
