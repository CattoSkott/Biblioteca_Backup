Rails.application.routes.draw do
  resources :loans
  resources :tags
  resources :favourites
  resources :books
  resources :shelves
  resources :publishers
  resources :authors
  devise_for :users
  #get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/about'
  #get 'about' => 'pages#about'
  #resources :posts
end
