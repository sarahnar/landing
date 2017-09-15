Rails.application.routes.draw do
  

  devise_scope :user do
    get "/signin" => "devise/sessions#new" # custom path to login/sign_in
    get "/signup" => "devise/registrations#new", as: "new_user_registration" # custom path to sign_up/registration
  end

  devise_for :users
  get 'pages/home',   to: 'pages#home'
  get '/reservation', to: 'pages#reservation'
  get 'pages/resto',  to: 'pages#resto' 
  root 'pages#home'
end
