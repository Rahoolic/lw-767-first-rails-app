Rails.application.routes.draw do
  root to: 'pages#home'

  # respond to http://localhost:3000/about
  get :about, to: 'pages#about'
  # VERB page_name, to: 'controller#action'

  get :contacts, to: 'pages#contacts'
end
