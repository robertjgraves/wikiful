Wikiful::Application.routes.draw do
  
  get "welcome/index"
    root 'welcome#index'

  resources :articles
  resources :categories
  resources :users
  resources :sessions
end
