Rails.application.routes.draw do
  get "/reptiles" => "reptiles#index"
  get "/reptiles/:id" => "reptiles#index"
  post "/reptiles/" => "reptiles#index"
  patch "/reptiles/:id" => "reptiles#index"
  delete "/reptiles/:id" => "reptiles#index"
end
