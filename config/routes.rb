Rails.application.routes.draw do
  devise_for :users
  # before
  get 'items/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # after
  root 'items#index'
  get 'transactions/buy'
end
