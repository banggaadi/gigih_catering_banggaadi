Rails.application.routes.draw do
  resources :categories
  get 'menu', to: 'menu#index'
  resources :products
  root 'pages#home'
  get 'catering', to:'pages#catering'
  get 'info', to:'pages#info'
  get 'public/main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
