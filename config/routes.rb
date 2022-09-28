Rails.application.routes.draw do
  devise_for :users
  
  resources :dialies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get '/users', to: 'users#index'
  get '/users/new'
  get '/tone', to: 'tone#index'
  root to: 'tops#top'
  get 'composition', to:'compositions#index'
  get 'result', to:'results#index'
  get 'support', to:'supports#index'
  get 'melody', to:'melodies#index'
  get 'mypage', to:'mypages#index'
  get 'login', to:'logins#index'
  get 'registry', to:'registries#index'
  get 'confirmation', to:'confirmations#index'
  get 'completion', to:'completions#index'
end
