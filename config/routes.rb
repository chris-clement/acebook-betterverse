Rails.application.routes.draw do

  resources :comments

  get 'posts', to: "posts#index"
  
  resources :posts do
    resources :likes
    resources :comments
  end

  get '/profile', to: 'profile#index'

  delete 'posts', to: 'posts#destroy'

  delete 'comments', to: 'comments#destroy'

  resources :signup

  resources :homepage
  
  root to: 'posts#index' 

  resources :photos

  delete 'logout', to: 'homepage#destroy'

end


