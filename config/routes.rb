Rails.application.routes.draw do
  resources :lectures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#home'
  resources 'lectures'
  get '/faculty', to: 'faculty#index'
  get '/student', to: 'student#index'
  get '/student/scan', to: 'student#scan'
end
