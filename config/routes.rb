Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  get 'hello' => 'hello#hello'
  resources :users, only:[:index,:show,:post,:delete]
end
