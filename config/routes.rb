Rails.application.routes.draw do
  resources :people
  resources :exercices
  resources :categories
  root to:  "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
