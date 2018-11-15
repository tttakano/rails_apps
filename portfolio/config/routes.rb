Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#welcome"
  get "/welcome" => "pages#welcome"
  get "/portfolio" => "pages#portfolio"
  get "/blog" => "pages#blog"
  get "/about" => "pages#about"
  get "/contact" => "pages#contact"
end
