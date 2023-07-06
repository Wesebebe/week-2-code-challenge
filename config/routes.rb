Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :powers, only: [:index, :show, :update]
  resources :heros, only: [:index, :show]
  resources :hero_powers, only: [:create]
end
