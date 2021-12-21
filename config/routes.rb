Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/bonjour/(:name)', to: 'pages#salut', as: 'salut' # pages = nom du controleur sans "controller" et salut c'est l'action qu'on appelle
  get '/home', to: 'pages#home', as: 'home'
  get '/localisation', to: 'pages#boutton', as: 'boutton'
  resources :posts

  get '/pandemur', to: 'pandemurs#pandemur', as: 'pandemurs'
  get '/pandemur/new', to: 'pandemurs#new', as: 'newpandemurs'

end
