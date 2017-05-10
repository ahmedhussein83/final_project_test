Rails.application.routes.draw do
  get 'hello/index'

  devise_for :users
  root 'hello#index'
  
end
