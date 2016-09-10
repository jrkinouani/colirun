Rails.application.routes.draw do

  devise_for :users
  root "static_page#home"

  get '/apropos' => "static_page#apropos"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
