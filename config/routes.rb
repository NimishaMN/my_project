Rails.application.routes.draw do
  resources :publishers
  resources :authors
  resources :books
  root to: 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
