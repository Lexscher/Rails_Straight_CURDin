Rails.application.routes.draw do

  devise_for :users, controllers: { sessions: 'users/sessions' }
  get 'home/index'
  resources :users
  resources :cheeses

  root to: 'home#index'

end
