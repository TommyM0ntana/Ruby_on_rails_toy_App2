Rails.application.routes.draw do
  resources :users
root 'application#hello'
resources :hello
end
