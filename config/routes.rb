Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :airlines
  resources :flights
  resources :passengers

  delete "/flights/:flight_id/passengers", to: "flight_passengers#destroy"
end
