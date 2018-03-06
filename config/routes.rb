Rails.application.routes.draw do
  get 'pages/home'
  get '/pages/environment' => 'pages#environment'
  get '/pages/wildlife' => 'pages#wildlife'
  get '/pages/forward' => 'pages#forward'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get 'users/show' => 'users#show'
  resources :users

end
