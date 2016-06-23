Rails.application.routes.draw do
  resources :artist_songs
  resources :songs
  resources :artists
  resources :managers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
