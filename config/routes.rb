Catalysis::Engine.routes.draw do
  root to: 'home#index'
  get 'home/index'
  
  devise_for :users, class_name: 'Catalysis::User'
end
