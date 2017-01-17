Rails.application.routes.draw do

  root 'pages#home'

  get 'gallery', to: 'pages#gallery'
  get 'about', to: 'pages#about'
  get 'contact', to:  'pages#contact'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
