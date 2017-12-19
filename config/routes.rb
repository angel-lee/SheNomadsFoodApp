 Rails.application.routes.draw do
  get 'confirmation/index'
  get 'receipt/index'
  get 'checkout/index'
  get 'food/index'

  resources :foods

  root to: 'food#index'
end
