Rails.application.routes.draw do
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    # Defines the root path route ("/")
    # root "articles#index"
    root 'pages#run'
    get "run", to: "pages#run"
    get "score", to: "pages#score"
  end
