Rails.application.routes.draw do
  # UsersController
  post '/signup', to: "users#create"
  get '/me', to: "users#show"

  # SessionsController
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end
