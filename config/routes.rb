Wikiful::Application.routes.draw do
  resources :users

  get "welcome/index"
    root 'welcome#index'

  resources :articles
  resources :categories
  resources :users
end
