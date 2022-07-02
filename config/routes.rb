Rails.application.routes.draw do
  get "/reptiles" => "reptiles#index"
  get "/reptiles/:id" => "reptiles#show"
  post "/reptiles/" => "reptiles#create"
  patch "/reptiles/:id" => "reptiles#update"
  delete "/reptiles/:id" => "reptiles#destroy"
end
