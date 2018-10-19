Rails.application.routes.draw do
  get 'home/index'

  resources :items

  root 'home#index'
end
