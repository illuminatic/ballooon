Rails.application.routes.draw do

  root 'pages#home'

  get "gallery" => "pages#gallery", as: :gallery
  get "about" => "pages#about", as: :about
  get "contact" => "pages#contact", as: :contact


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
