Rails.application.routes.draw do
  get 'receipt/index'
  get 'food/index'

  resources :foods
  resources :receipt

  root 'food#index'
end
