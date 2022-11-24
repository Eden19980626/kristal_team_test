Rails.application.routes.draw do
  devise_for :users
  resources :card_lists
  root "card_lists#index"
end
