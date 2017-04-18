Rails.application.routes.draw do
  root to: 'toppages#index'
  
  # TODO:後で消す
  #root to: 'task#index'

  resources :tasks
end
