Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 
  root "posts#index"

  # root "articles#index"
end
