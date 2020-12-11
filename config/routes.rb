Rails.application.routes.draw do
  resources :genres, only: [:show, :create, :index, :update, :edit, :new]
  resources :artists, only: [:show, :create, :index, :update, :edit, :new]
  resources :songs, only: [:show, :create, :index, :update, :edit, :new]
end
