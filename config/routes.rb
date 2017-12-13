Rails.application.routes.draw do

  resources :herbs
  resources :trees
  resources :plants
  get 'ponds/index'
  get 'home/index'
  get 'hydroponics/index'
  get 'greenhouses/index'

  root 'home#index'
  end
