Rails.application.routes.draw do
  root "welcome#home"

  # get '/signin', to: 'sessions#new', as: "signin"
  # post '/signin', to: 'sessions#create'
  # get '/logout', to: 'sessions#destroy'

  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'sessions/login'
  get 'sessions/logout'
  get 'sessions/edit'
  get 'sessions/destroy'

  resources :soup_kitchens do
  	resources :comments
  end 

  # soupkitchen_comments SOUPKITCHEN /soupkitchens/:soupkitchen_id/comments(.:format) comments#create
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

