FinalProject::Application.routes.draw do
  
  root :to => 'users#index'

  resources :users, :password_resets, :user_sessions

  # login and logout routes
  get 'login' => 'user_sessions#new', :as => :login
  post 'logout' => 'user_sessions#destroy', :as => :logout

end
