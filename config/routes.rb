Rails.application.routes.draw do
 
  get 'users/new'

# User
  resources :users

# for user login
  match '/register', to: 'users#new', via: :get

end
