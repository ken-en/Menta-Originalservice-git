Rails.application.routes.draw do
  root to: 'messages#index'

  resources :messages
end


Rails.application.routes.draw do
  root to: 'toppages#index'
end




Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:index, :show, :new, :create]
end



Rails.application.routes.draw do
  root to: 'messages#index'

  resources :messages
end


Rails.application.routes.draw do
  root to: 'toppages#index'
end

