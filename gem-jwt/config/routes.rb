Rails.application.routes.draw do
  resources :posts
  resources :users, except: ['create']
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'authenticate', to: 'authentication#authenticate'
  post 'register', to: 'user#create'
end
