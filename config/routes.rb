Rails.application.routes.draw do
  root 'students#new'

  resources :students

end
