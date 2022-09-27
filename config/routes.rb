Rails.application.routes.draw do
  get 'contacts/index'
  get 'contacts/show'
  get "error" , to: 'contacts#error'

  get "about" , to: 'contacts#about'
  resources :posts
  resources :users

  get "*path", to: redirect("/error")
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
