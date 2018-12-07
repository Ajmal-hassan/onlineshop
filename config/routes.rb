Rails.application.routes.draw do
  get 'page/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root to: 'page#index'
  get 'profile', to: 'admins#index'
  get 'orders', to: 'orders#index'
  get 'add_product', to: 'products#new'
end
