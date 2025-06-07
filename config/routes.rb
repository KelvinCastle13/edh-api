Rails.application.routes.draw do
  get "/commanders" => "commanders#index"
  get "/commanders/:id" => "commanders#show"
  post "/commanders" => "commanders#create"
  patch "/commanders/:id" => "commanders#update"
  delete "/commanders/:id" => "commanders#destroy"

  get "/creatures" => "creatures#index"
  get "/creatures/:id" => "creatures#show"
  post "/creatures" => "creatures#create"
  patch "/creatures/:id" => "creatures#update"
  delete "/creatures/:id" => "creatures#destroy"
end
