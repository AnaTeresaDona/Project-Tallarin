Rails.application.routes.draw do
  resources :tweets do
    post 'likes', to:'tweets#likes'
    post 'retweet', to:'tweets#retweet'
  end

  get 'home/index'
  
  devise_for :users

  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
