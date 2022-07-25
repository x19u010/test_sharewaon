Rails.application.routes.draw do
  resources :dialies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get '/users', to: 'users#index'
  get '/users/new'
  get '/tone', to: 'tone#index'
end
