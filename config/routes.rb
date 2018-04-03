Rails.application.routes.draw do
  devise_for :users, :controllers => { :sessions => 'sessions' }

  root 'productivities#index'

  resources :productivities
end
