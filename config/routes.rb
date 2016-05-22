Rails.application.routes.draw do

  devise_for :users
  devise_for :views
  resources :messages do
    resources :comments
  end
  root 'messages#index'
end
