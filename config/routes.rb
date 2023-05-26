Rails.application.routes.draw do
  resources :addresses
  devise_for :users

  root 'posts#index'
  get '/search', to: 'posts#search'

  resources :posts
  resources :categories
  resources :classrooms
  resources :students do
    collection do
      get "phone_field"
    end
  end
end
