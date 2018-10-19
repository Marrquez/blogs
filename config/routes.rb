Rails.application.routes.draw do
  get 'home/index'

  resources :items do
    resources :comments
  end

  root 'home#index'
end
