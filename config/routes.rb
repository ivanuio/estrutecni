Rails.application.routes.draw do
  
  root 'home#index'
  get 'home/index'
  get 'home/indice'
  get 'home/about'
  get 'home/acerca'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
