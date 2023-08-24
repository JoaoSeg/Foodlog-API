Rails.application.routes.draw do
  devise_for :users
  resources :categories
  get 'archives/index'
  get 'archive/index'
  resources :entries
  root 'entries#index'
end
