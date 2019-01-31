Rails.application.routes.draw do
    root to: 'pages#home'
    get 'login', to: 'pages#login'
    get 'profiles', to: 'pages#profiles'
end
