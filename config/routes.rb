Rails.application.routes.draw do
  root "articles#index"


  # this shows that the get request of /articles will go to the articles controller and index method
  get "/articles", to: "articles#index"
end
