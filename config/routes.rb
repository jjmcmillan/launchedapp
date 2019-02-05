Rails.application.routes.draw do
    root to: 'pages#home'
    get 'opportunities', to: 'pages#opportunities'
    get 'profiles', to: 'pages#profiles'
    get 'user', to: 'pages#user'
    get 'upload', to: 'pages#upload'
end
