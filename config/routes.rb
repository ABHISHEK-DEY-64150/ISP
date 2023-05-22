Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/" => "users#index"
  get "/login" => "users#login"
  get "/register" => "users#register"
  post '/sessions' => 'sessions#create'
  post "/users" => 'users#create'
  get "/dashboard" => 'tests#index'
  delete "/logout" => 'sessions#destroy'
end
