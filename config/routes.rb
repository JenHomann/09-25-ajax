Ajax::Application.routes.draw do
  
  get "static_pages/about" => 'static_pages#about', :as => "about"
  get "static_pages/welcome" => 'static_pages#welcome', :as => "welcome"
  
  resources :users

end