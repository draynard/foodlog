Rails.application.routes.draw do
  get 'categories/new'
  resources :categories
  get 'archives/index'
  resources :entries
  root to:"entries#index"
end
