Rails.application.routes.draw do
	
  devise_for :users, controllers: { sessions: "users/sessions" }
  
  resources :animes do
  	  resources :reviews, except: [:show, :index]
  end
  
  root to: "animes#index"
end                      
