Rails.application.routes.draw do
  get 'home/index'
  
  devise_for :users
  devise_for :views
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
