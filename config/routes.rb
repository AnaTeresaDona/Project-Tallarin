Rails.application.routes.draw do
  resources :tweets do
    post 'likes', to:'tweets#likes'
  end
  
  get 'home/index'
  
  devise_for :users
  devise_for :views
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
