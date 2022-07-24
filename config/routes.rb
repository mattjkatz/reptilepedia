Rails.application.routes.draw do
  # Reptile Routes
  get "/reptiles" => "reptiles#index"
  get "/reptiles/:id" => "reptiles#show"
  post "/reptiles/" => "reptiles#create"
  patch "/reptiles/:id" => "reptiles#update"
  delete "/reptiles/:id" => "reptiles#destroy"
  # User Routes
  get "/users" => "users#index"
  post "/users" => "users#create"
  # Post Routes
  get "/posts" => "posts#index"
  get "/posts/:id" => "posts#show"
  post "/posts/" => "posts#create"
  patch "/posts/:id" => "posts#update"
  delete "/posts/:id" => "posts#destroy"
  # Session Login Route
  post "/sessions" => "sessions#create"
end
