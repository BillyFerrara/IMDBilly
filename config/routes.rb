Rails.application.routes.draw do
  resources :users
  resources :features
  resources :actors
  resources :shows
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
