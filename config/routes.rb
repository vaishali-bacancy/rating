Rails.application.routes.draw do
  resources :movies
  root 'movies#new'
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
