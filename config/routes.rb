MuseumApp::Application.routes.draw do
  root "home#index"
  resources :paintings
  resources :museums
  resources :artists
end
