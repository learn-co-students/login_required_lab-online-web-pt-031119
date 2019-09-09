Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/secrets' => 'secrets#show'
  resources :sessions
  post '/sessions' => 'sessions#destroy'
end
