Rails.application.routes.draw do
  root "welcome#home"

  # get '/signin', to: 'sessions#new', as: "signin"
  # post '/signin', to: 'sessions#create'
  # get '/logout', to: 'sessions#destroy'

  get 'welcome/about'
  get 'welcome/contact'
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
  get '/logout', to: "sessions#destroy"
  
  resources :users

  resources :soup_kitchens do 
    resources :comments
  end 


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

