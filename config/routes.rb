Rails.application.routes.draw do
  resources :breweries
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks"}

  
	

  root to: 'home#index'

  get '/home/about'


end
