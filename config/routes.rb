Rails.application.routes.draw do
  resources :clues
  resources :attempts
  resources :puzzles
  resources :users
  
  get "/users", to: "users#login", as: "login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
