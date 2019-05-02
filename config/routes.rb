Rails.application.routes.draw do
  resources :lectures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#home'
  resources 'lectures'
  resources 'attendances'

  get '/register', to: 'home#register'
  get '/facultyLogin', to: 'home#facultyLogin'

  get '/faculty', to: 'faculty#index'
  get '/faculty/addLecture', to: 'faculty#addLecture'
  get '/faculty/profile', to: 'faculty#profile'

  get '/student', to: 'student#index'
  get '/student/scan', to: 'student#scan'
  get '/student/profile', to: 'student#profile'

end
