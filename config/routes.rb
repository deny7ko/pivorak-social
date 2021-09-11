Rails.application.routes.draw do
  root 'pages#home'

  resources :users, param: :username, only: :show
  get '/profile' => 'pages#profile'
  get '/notifications' => 'pages#notifications'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
