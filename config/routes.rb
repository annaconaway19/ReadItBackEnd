Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books, only: [:index, :show]
  resources :reviews

  namespace :api do
    namespace :v1 do
      resources :readers, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'readers#profile'

    end
  end 
end
