Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :books, only: [:index, :show]
      resources :reviews
      resources :readers
      post '/login', to: 'auth#create'
      get '/profile', to: 'readers#profile'
    end
  end
end
