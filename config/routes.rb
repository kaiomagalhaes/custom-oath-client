Rails.application.routes.draw do
  root to: 'pages#index'
  get '/oauth/callback', to: 'sessions#create'
end
