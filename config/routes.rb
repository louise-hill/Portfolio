Rails.application.routes.draw do
  get 'errors/not_found'
  get 'errors/internal_server_error'
  get 'pages/home'
  get 'pages/cultivate'
  get 'pages/inky'
  get 'pages/patched'
  get 'pages/smb'
  get 'pages/about'
  root to: 'pages#home'
  match "/404", to: "errors#not_found", via: :all
  match "/500", to: "errors#internal_server_error", via: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
