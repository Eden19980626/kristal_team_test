Rails.application.routes.draw do
  # devise_for :users
  resources :cards
  root "cards#index"
end
