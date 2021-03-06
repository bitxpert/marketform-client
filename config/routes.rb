OauthClientDemo::Application.routes.draw do
  root :to => 'home#index'

  # omniauth
  match 'home/authorize_page', :to => 'home#authorize_page'
  match '/auth/:provider/callback', :to => 'user_sessions#create'
  match '/auth/failure', :to => 'user_sessions#failure'

  # Custom logout
  match '/logout', :to => 'user_sessions#destroy'
end
