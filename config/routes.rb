Rails.application.routes.draw do
  devise_for :users

  root 'posts#index'
  resources :posts
  resources :categories
  resources :classrooms
  resources :students
end
