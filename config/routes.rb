Rails.application.routes.draw do
  resources :regions
  resources :environments
  resources :species 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end