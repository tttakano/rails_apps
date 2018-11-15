Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "/home" => "pages#home"
  get "/about" => "pages#about"
  get "/thanks" => "pages#thanks"
  get "/new" => "signups#new"
  post 'singups' => 'signups#create'
  resources :signups
end
