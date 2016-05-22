Rails.application.routes.draw do

  devise_for :users
  devise_for :views
  resources :messages
  root 'messages#index'
end
