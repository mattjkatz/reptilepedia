Rails.application.routes.draw do
  get "/reptiles" => "retiles#index"
  get "/reptiles/:id" => "retiles#index"
  post "/reptiles/" => "retiles#index"
  patch "/reptiles/:id" => "retiles#index"
  delete "/reptiles/:id" => "retiles#index"
end
