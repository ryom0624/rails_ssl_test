Rails.application.routes.draw do
  root to: "users#index"
  resources :users
  get ".well-known/acme-challenge/:id" => "home#letsencrypt"
end
