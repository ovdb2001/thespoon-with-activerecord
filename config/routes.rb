Rails.application.routes.draw do
  # get 'restaurants', to: 'restaurants#index', as: :restaurants
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants, only: [:index, :show, :new, :create]
end
