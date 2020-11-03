Rails.application.routes.draw do
  resources :splash
  resources :images
  devise_for :users
  root to: "splash#splash"
end
