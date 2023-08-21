Rails.application.routes.draw do
  get 'archives/index'
  get 'archive/index'
  resources :entries
  root 'entries#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
