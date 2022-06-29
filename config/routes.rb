Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/pages/:page", to: "pages#about"
  root "pages#about", page: "home"

  mount Lookbook::Engine, at: "/lookbook"
end
