Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/articles/:id", to: "articles#show", as: :article

  # Defines the root path route ("/")
  root "articles#index"
end