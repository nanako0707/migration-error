Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy, :blogs]
  resources :users, only: [:new, :create, :show, :blogs]
end
