Ajax::Application.routes.draw do
  
  get "about" => 'static_pages#about', :as => "about"
  get "welcome" => 'static_pages#welcome', :as => "welcome"

end