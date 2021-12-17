Rails.application.routes.draw do
  root "hi#index"
  #get '/posts', to: "posts#index"
  #post '/posts', to: "posts#index"
  #get '/posts/new', to: "posts#new"
  #post '/posts/new', to: "posts#new"
  #get '/posts/create', to: "posts#create"
  #post '/posts/create', to: "posts#create"
  get '/about', to: "about#index"
  get '/hi', to: "hi#index"
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
