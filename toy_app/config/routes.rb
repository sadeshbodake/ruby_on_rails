Rails.application.routes.draw do
  resources :microposts
  resources :users
  get  'static_pages/home'
  get  'static_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
