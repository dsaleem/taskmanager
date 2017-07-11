Rails.application.routes.draw do
  get 'pages/home'
  root 'pages#home'
  #below use to get access the about page using /pages/about
  #get 'pages/about'
  #below help us write /about only
  get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
