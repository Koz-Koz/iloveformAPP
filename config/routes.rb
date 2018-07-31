Rails.application.routes.draw do
	root 'users#home'
  get '/user', to: 'users#new'
  post '/user', to: 'users#create'
end
