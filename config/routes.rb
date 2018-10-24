Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#home'

  get '/faculty', to: 'faculty#index'

  get '/student', to: 'student#index'
  get '/student/scan', to: 'student#scan'
end
