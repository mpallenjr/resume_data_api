Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/experiences" => "experiences#index"
  post "/experiences" => "experiences#create"
  get "/experiences/:id" => "experiences#show"

  get "/students/:id" => "students#show"

  get "/educations/:id" => "educations#show"

  get "/capstones/:id" => "capstones#show"

  get "/skills/:id" => "skills#show"
end

