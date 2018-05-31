Rails.application.routes.draw do
  root 'general#index'
  get '/book_appointment' => 'general#index', as: :book_appointment
  match '/sign_in' => 'general#sign_in',via: [:get,:post]
  get '/sign_up' => 'general#sign_up'
end
