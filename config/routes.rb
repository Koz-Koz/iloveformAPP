Rails.application.routes.draw do
  get '/user', to: 'users#new'
  post '/user', to: 'users#create'
end
