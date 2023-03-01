Rails.application.routes.draw do
  resources :bluejack
  resources :room
  # post 'bluejack/index' 
  # get 'bluejack/index'
  # get 'bluejack/create'
  # get 'bluejack/show'
  # get 'bluejack/edit'
  # get 'bluejack/delete'
  # get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
