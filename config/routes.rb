Rails.application.routes.draw do
  resources :websites

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
