Rails.application.routes.draw do
  root 'index#index', as: 'home'
  get 'index/index'
  get '/teams', to: 'pages#team', as: 'team'
  get '/one', to: 'pages#one', as: 'one'
  get '/two', to: 'pages#two', as: 'two'
 
  
end

