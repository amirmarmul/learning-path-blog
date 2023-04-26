Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/articles/new", to: "articles#new", as: :new_article
  get "/articles/:id", to: "articles#show", as: :article
  post "/articles", to: "articles#create", as: :articles

  # Defines the root path route ("/")
  root "articles#index"
end
