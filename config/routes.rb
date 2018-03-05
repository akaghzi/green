Rails.application.routes.draw do
  resources :events
  resources :notices
  resources :service_requests
  resources :properties
  devise_for :users
  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
