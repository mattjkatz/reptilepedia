Rails.application.routes.draw do
  # Reptile Routes
  get "/reptiles" => "reptiles#index"
  get "/reptiles/:id" => "reptiles#show"
  post "/reptiles/" => "reptiles#create"
  patch "/reptiles/:id" => "reptiles#update"
  delete "/reptiles/:id" => "reptiles#destroy"
  # Reptile Routes
  get "/users" => "users#index"
  post "/users" => "users#create"
end
