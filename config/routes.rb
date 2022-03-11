Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "/register", to: "register#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/login", to: "login#index"
end
