Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :students
  resources :teachers
  resources :kudos
  # patch '/sessions/rest', to: 'sessions#reset_view_tracker'
  # get '/signup', to: 'users#new'
  # get '/login', to: 'users#login'



end
