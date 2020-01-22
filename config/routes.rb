Rails.application.routes.draw do
  get "/features/escalators", to: "features#escalator"
  get "/features/elevators", to: "features#elevator"
  resources :station_features
  resources :features
  resources :reviews
  resources :stations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
