MuseumApp::Application.routes.draw do
  devise_for :users
  root "home#index"
  resources :paintings
  resources :museums
  resources :artists
end
