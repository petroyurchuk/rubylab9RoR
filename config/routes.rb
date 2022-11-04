Rails.application.routes.draw do
  root 'users#index'
  resources :users
  get 'hi/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  get 'show_all_users' => 'users#show_all_users'
  get 'destroy_all_users' => 'users#destroy_all_users'
  # Defines the root path route ("/")
  # root "articles#index"
end
