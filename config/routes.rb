Rails.application.routes.draw do

  get 'welcome/index'
  get '/seminars', to: 'welcome#seminars'
  get '/weddings', to: 'welcome#weddings'
  get '/counceling', to: 'welcome#counceling'
  get '/book', to: 'welcome#book'
  get '/about', to: 'welcome#about'

  resources :posts

  resources :contacts, only: [:new, :create]
  devise_for :users
  get 'user/show'

 root 'welcome#index'
end
