Rails.application.routes.draw do
  resources :users
  root 'application#json'
end
