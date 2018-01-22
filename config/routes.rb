Rails.application.routes.draw do
  root 'productivities#index'

  resources :productivities
end
