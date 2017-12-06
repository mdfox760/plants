Rails.application.routes.draw do
  resources :herbs
  resources :trees
  resources :plants
  get 'home/index'

  root 'home#index'
  end
