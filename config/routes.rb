Rails.application.routes.draw do
  resources :posts
  resources :homes
  get 'posts/index', to: 'posts#index' 

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
