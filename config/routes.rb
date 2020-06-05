Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plastics, only: [:index, :show]
  resources :users, only: [:index, :show, :create]
  resources :animals, only: [:index, :show]
end
