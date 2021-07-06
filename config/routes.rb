Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/cultivate'
  get 'pages/inky'
  get 'pages/patched'
  get 'pages/smb'
  get 'pages/about'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
