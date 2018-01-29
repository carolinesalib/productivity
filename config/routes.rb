Rails.application.routes.draw do
  devise_for :users
  root 'productivities#index'

  resources :productivities
end
