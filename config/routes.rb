Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end

  # resources route above replaces the two get routes below
  # the get request of /articles will go to the articles controller and index method
  # get "/articles", to: "articles#index"
  # get "articles/:id", to: "articles#show"
end
