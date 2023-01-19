Rails.application.routes.draw do
  resources :posts
  resources :images
  devise_for :patients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'doctor#home'
  get 'howtouse', to:'doctor#howtouse'
  #get 'newpt', to:'newpatient#newpt'
  resources :details
  get 'fullprofile', to:'doctor#fullprofile'
end

