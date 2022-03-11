Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post "/users", to: "notifications#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
