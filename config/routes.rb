Workshop::Application.routes.draw do

  root :to => 'pages#home'

  get "/home" => 'pages#home'
  get "/about" => 'pages#about'
  get "/contact" => 'pages#contact', :as => "forms"

end
