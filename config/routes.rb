Rails.application.routes.draw do
  root 'pages#home', only: [:show]
  get 'about', to: 'pages#about'
  resources :articles
end
