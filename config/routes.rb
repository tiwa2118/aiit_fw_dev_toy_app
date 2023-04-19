Rails.application.routes.draw do
  resources :microposts
  resources :users
  # /users -> users#index
  # /users/new -> users#new
  # /users/:id -> users#now
  # ・・・
  #root "hello#index"
  root 'application#hello'
end
