Rails.application.routes.draw do
  root 'pages#home'

  resources :pages
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
