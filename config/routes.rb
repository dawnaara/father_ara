Rails.application.routes.draw do

  devise_for :users  
  resources :posts  
  resources :contacts, only: [:new, :create]

  get 'welcome/index'
  get '/seminars', to: 'welcome#seminars'
  get '/weddings', to: 'welcome#weddings'
  get '/counseling', to: 'welcome#counseling'
  get '/book', to: 'welcome#book'
  get '/about', to: 'welcome#about'

 root 'welcome#index'

 get '*path' => redirect('/')
end
