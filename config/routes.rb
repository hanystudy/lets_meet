Rails.application.routes.draw do
  root to: redirect('/meeting_rooms')

  resources :meeting_rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
