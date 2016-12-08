Rails.application.routes.draw do
  get 'user/show'

  devise_for :users
  get 'welcome/index'

 root 'welcome#index'
end
