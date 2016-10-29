Rails.application.routes.draw do
  resources :rubots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'robots#index'
end
