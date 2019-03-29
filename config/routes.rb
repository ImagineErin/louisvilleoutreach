Rails.application.routes.draw do
  resources :donations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'donations#index'
  get '/groups', to: 'groups#index'
  get '/schedule', to: 'schedule#index'
end
