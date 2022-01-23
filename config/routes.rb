Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "about", to: "about#index"
  # Defines the root path route ("/")
  get "sign_up", to: "registrations#new"
  root to: "main#index"
  # root "articles#index"
end
