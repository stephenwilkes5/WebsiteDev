Rails.application.routes.draw do
  resources :reviews
  devise_for :users, controllers: { sessions: "users/sessions" }
  resources :animes
  
  root to: "animes#index"
end                      
