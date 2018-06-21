Rails.application.routes.draw do
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  get 'sessions/login'
  get 'sessions/logout'
  get 'sessions/edit'
  get 'sessions/destroy'

  resources :soupkitchens do
  	resources :comments, only [:create]
  end 

  # soupkitchen_comments SOUPKITCHEN /soupkitchens/:soupkitchen_id/comments(.:format) comments#create
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

