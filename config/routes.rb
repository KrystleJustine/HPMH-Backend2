Rails.application.routes.draw do


  get '/tasks', to: 'task#index'
  get '/projects', to: 'project#index'
  get '/projects/:id', to: 'project#show'
  post '/newproject', to: 'project#create'
  delete 'projects/:id', to: 'project#destroy'
  get '/leads', to: 'lead#index'
  get '/leads/:id', to: 'lead#show'
  get '/admins', to: 'admin#index'
  get '/current_admin', to:'auth#show'
  post '/login', to: 'auth#create'
  get '/search', to: 'posts#search'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
