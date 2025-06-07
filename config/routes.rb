Rails.application.routes.draw do
  get "/commanders" => "commanders#index"
  get "/commanders/:id" => "commanders#show"
  post "/commanders" => "commanders#create"
  patch "/commanders/:id" => "commanders#update"
  delete "/commanders/:id" => "commanders#destroy"
end
