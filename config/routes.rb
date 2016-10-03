Rails.application.routes.draw do

  # resources :students, only: [:show, :index, :new, :create]

  get '/students', to: 'students#index'
  get '/students/new', to: 'students#new', as: 'new_student'
  post '/students', to: 'students#create'
  get '/students/:id', to: 'students#show', as: 'student'


end
