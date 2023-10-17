Rails.application.routes.draw do
  
  resources :balances do
    resources :movements
  end
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
