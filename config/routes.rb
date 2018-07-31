Rails.application.routes.draw do
	get '/', to: 'users#home'
  get '/user', to: 'users#new'
  post '/user', to: 'users#create'
end
