Depot::Application.routes.draw do
  resources :users

  resources :line_items

  resources :carts

  get "store/index"
  resources :products
  
  root :to => 'store#index', :as => 'store'

 end
