Rails.application.routes.draw do
#  get 'user_info/new'
#  get 'user_info/create'

  resources :user_info, only: [:new,:create]
  resources :jobs
  devise_for :users
  root 'static_pages#home'
  get 'static_pages/about'
  get '/about', to: 'static_pages#about'

  devise_scope :user do
    get '/users/sign_out', to: 'devise/sessions#destroy'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
