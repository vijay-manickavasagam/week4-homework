Week4hw::Application.routes.draw do

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

  get "/salons/index" => "salons#index"
  get "/salons/show" => "salons#show"

# HINT: Add more routes here...



end
